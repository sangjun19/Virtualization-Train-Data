.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5040(%rbp), %rsi
	leaq	-5044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5044(%rbp), %eax
	movl	%eax, -7388(%rbp)
	movl	-5040(%rbp), %eax
	shll	%eax
	movl	%eax, -7392(%rbp)
	movl	-7392(%rbp), %ecx
	movl	-7388(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-5044(%rbp), %eax
	movl	%eax, -7396(%rbp)
	movl	-5040(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -7400(%rbp)
	movl	-7400(%rbp), %ecx
	movl	-7396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$7408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
