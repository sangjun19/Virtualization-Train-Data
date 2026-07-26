.LBB0_23:
# %bb.24:
	movb	$48, -1536(%rbp)
	movl	$1, -1540(%rbp)
.LBB0_25:
	cmpl	$1500, -1540(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2457(%rbp)
	movb	-2457(%rbp), %al
	testb	$1, %al
	jne	.LBB0_26
	jmp	.LBB0_27
.LBB0_26:
	movl	-1540(%rbp), %eax
	movb	$0, -1536(%rbp,%rax)
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1536(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-1536(%rbp), %al
	movb	%al, -1541(%rbp)
	movsbl	-1541(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
