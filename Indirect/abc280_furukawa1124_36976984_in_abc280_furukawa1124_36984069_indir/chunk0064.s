	movl	-244(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %ecx
	movl	-3320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-232(%rbp), %eax
	addl	-236(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
