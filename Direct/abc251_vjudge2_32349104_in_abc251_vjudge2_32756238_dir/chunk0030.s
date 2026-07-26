.LBB0_37:
# %bb.38:
	movb	$0, -145(%rbp)
	movb	$0, -144(%rbp)
	movb	$0, -143(%rbp)
	movb	$0, -142(%rbp)
	movb	$0, -141(%rbp)
	movb	$0, -140(%rbp)
	leaq	-139(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_39:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$6, %eax
	jl	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	-145(%rbp), %rdi
	leaq	-139(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_39
.LBB0_42:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
