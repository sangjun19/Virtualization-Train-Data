.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_51
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
.LBB0_41:
	movl	-72(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_50
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-64(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -2932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-68(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -2940(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
