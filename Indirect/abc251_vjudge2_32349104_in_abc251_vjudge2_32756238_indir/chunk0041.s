.LBB0_38:
# %bb.39:
	movb	$0, -145(%rbp)
	movb	$0, -144(%rbp)
	movb	$0, -143(%rbp)
	movb	$0, -142(%rbp)
	movb	$0, -141(%rbp)
	movb	$0, -140(%rbp)
	leaq	-139(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_40:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$6, %eax
	jl	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	-145(%rbp), %rdi
	leaq	-139(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_40
.LBB0_43:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
