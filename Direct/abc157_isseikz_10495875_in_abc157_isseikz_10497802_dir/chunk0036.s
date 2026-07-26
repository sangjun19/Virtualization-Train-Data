	movl	$0, -192(%rbp)
.LBB0_68:
	movl	-192(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	$0, -196(%rbp)
	movl	$0, -200(%rbp)
.LBB0_70:
	movl	-200(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	movslq	-200(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-192(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	-196(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_86
.LBB0_74:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_68
.LBB0_75:
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB0_76:
	movl	-208(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
