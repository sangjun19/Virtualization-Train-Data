.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5056(%rbp), %rsi
	leaq	-5060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5056(%rbp), %eax
	shll	%eax
	movl	%eax, -7604(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -7608(%rbp)
	movl	-7608(%rbp), %ecx
	movl	-7604(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movl	-5056(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -7612(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -7616(%rbp)
	movl	-7616(%rbp), %ecx
	movl	-7612(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$7632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
