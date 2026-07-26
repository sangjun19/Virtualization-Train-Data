.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5040(%rbp), %rsi
	leaq	-5044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5044(%rbp), %eax
	movl	%eax, -7972(%rbp)
	movl	-5040(%rbp), %eax
	shll	%eax
	movl	%eax, -7976(%rbp)
	movl	-7976(%rbp), %ecx
	movl	-7972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-5044(%rbp), %eax
	movl	%eax, -7980(%rbp)
	movl	-5040(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -7984(%rbp)
	movl	-7984(%rbp), %ecx
	movl	-7980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$8000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
