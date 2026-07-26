.LBB0_38:
	jmp	.LBB0_11
.LBB0_39:
# %bb.40:
	movl	$0, -52(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-48(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-36(%rbp), %eax
	movslq	-56(%rbp), %rdx
	leaq	a(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movslq	-56(%rbp), %rdx
	leaq	a(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-60(%rbp), %ecx
	imull	%ecx, %eax
	movl	-48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	movl	-48(%rbp), %edx
	subl	-64(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -52(%rbp)
.LBB0_44:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_48
