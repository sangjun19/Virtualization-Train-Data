.LBB0_38:
	jmp	.LBB0_11
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-64(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-68(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -724(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
