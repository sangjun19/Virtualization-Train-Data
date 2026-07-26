.LBB0_33:
# %bb.34:
	movb	$111, -37(%rbp)
	movb	$76, -2112(%rbp)
	movb	$0, -2111(%rbp)
	movl	$2, -2116(%rbp)
.LBB0_35:
	cmpl	$2070, -2116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3529(%rbp)
	movb	-3529(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-2116(%rbp), %eax
	movb	$0, -2112(%rbp,%rax)
	movl	-2116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2116(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -2120(%rbp)
.LBB0_38:
	movl	-2120(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %ecx
	movl	-3536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	-2112(%rbp), %rdi
	leaq	-2112(%rbp), %rdx
	movsbl	-37(%rbp), %ecx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	-2120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2120(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	-2112(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
