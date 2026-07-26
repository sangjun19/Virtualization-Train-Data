	movl	-3324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -436(%rbp)
.LBB0_46:
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-324(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-436(%rbp), %rax
	movb	-320(%rbp,%rax), %cl
	movslq	-324(%rbp), %rax
	movb	%cl, -432(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movslq	-324(%rbp), %rax
	movb	$0, -432(%rbp,%rax)
	leaq	-432(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
