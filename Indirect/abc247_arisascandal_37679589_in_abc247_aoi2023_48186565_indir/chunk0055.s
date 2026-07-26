	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	movl	%eax, -7324(%rbp)
	movl	-7324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-4276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4276(%rbp)
	jmp	.LBB0_61
.LBB0_75:
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %eax
	movl	%eax, -7328(%rbp)
	movl	-7328(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %eax
	movl	%eax, -7332(%rbp)
	movl	-7332(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_78:
.LBB0_79:
	movl	-4272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4272(%rbp)
	jmp	.LBB0_59
.LBB0_80:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_81:
	movl	-4(%rbp), %eax
	movl	%eax, -7336(%rbp)
	movl	-7336(%rbp), %eax
	addq	$7344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
