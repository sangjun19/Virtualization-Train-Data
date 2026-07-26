.LBB0_44:
# %bb.45:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movl	%eax, -388(%rbp)
	movl	$0, -404(%rbp)
.LBB0_46:
	movl	-404(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-404(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-404(%rbp), %rax
	movb	-272(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_49:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movslq	-276(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
