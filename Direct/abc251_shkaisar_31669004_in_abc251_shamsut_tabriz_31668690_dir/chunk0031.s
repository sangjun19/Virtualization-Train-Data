	jmp	.LBB0_54
.LBB0_48:
	movl	-148(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.49:
	movl	$0, -164(%rbp)
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-142(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
