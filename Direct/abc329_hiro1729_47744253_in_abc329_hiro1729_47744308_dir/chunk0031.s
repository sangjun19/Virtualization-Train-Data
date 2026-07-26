.LBB0_38:
# %bb.39:
.LBB0_40:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	movl	$32, %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	jmp	.LBB0_40
.LBB0_43:
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
