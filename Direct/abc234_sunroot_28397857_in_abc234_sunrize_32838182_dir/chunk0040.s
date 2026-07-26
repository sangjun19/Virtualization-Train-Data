.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-972(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-972(%rbp), %eax
	imull	-972(%rbp), %eax
	movl	-972(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	addl	-972(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-976(%rbp), %eax
	imull	-976(%rbp), %eax
	movl	-976(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -984(%rbp)
	movl	-980(%rbp), %eax
	imull	-980(%rbp), %eax
	movl	-980(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -988(%rbp)
	movl	-984(%rbp), %eax
	addl	-988(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	imull	-992(%rbp), %eax
	movl	-992(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
