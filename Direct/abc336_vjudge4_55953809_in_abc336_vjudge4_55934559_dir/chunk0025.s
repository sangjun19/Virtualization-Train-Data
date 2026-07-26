.LBB0_32:
# %bb.33:
	movb	$111, -37(%rbp)
	movb	$76, -2112(%rbp)
	movb	$0, -2111(%rbp)
	movl	$2, -2116(%rbp)
.LBB0_34:
	cmpl	$2070, -2116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3513(%rbp)
	movb	-3513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-2116(%rbp), %eax
	movb	$0, -2112(%rbp,%rax)
	movl	-2116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2116(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -2120(%rbp)
.LBB0_37:
	movl	-2120(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %ecx
	movl	-3520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-2112(%rbp), %rdi
	leaq	-2112(%rbp), %rdx
	movsbl	-37(%rbp), %ecx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	-2120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2120(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-2112(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
