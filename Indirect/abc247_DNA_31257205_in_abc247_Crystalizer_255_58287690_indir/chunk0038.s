.LBB0_41:
# %bb.42:
	movb	$0, -37(%rbp)
	movl	$1, -44(%rbp)
.LBB0_43:
	cmpl	$5, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2913(%rbp)
	movb	-2913(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-44(%rbp), %eax
	movb	$0, -37(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-37(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %esi
	movsbl	-36(%rbp), %edx
	movsbl	-35(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
