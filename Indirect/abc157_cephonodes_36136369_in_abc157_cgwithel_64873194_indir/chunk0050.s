	movl	-184(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_68:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_60
.LBB0_69:
	movl	$0, -192(%rbp)
.LBB0_70:
	movl	-192(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_79
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	$0, -184(%rbp)
.LBB0_72:
	movl	-184(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=2
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-192(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_76
.LBB0_75:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_72
.LBB0_76:
	movl	-184(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_78
