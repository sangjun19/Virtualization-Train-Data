.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -100056(%rbp)
.LBB0_45:
	imull	$10, -100056(%rbp), %eax
	movl	-100052(%rbp), %ecx
	subl	-100048(%rbp), %ecx
	cmpl	%ecx, %eax
	setge	%al
	xorb	$-1, %al
	movb	%al, -104185(%rbp)
	movb	-104185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-100056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
