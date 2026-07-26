	movl	-744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_73
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_72
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_86
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_65
.LBB0_73:
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_79
# %bb.74:
	movl	-48(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_78
