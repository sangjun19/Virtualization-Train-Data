.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -51092(%rbp)
.LBB0_47:
	movl	-51092(%rbp), %eax
	movl	%eax, -54140(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -54144(%rbp)
	movl	-54144(%rbp), %ecx
	movl	-54140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-51088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51088(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -54148(%rbp)
	movl	-54148(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-51088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-51092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51092(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$54160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
