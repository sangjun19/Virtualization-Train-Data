.LBB0_46:
# %bb.47:
	movl	$0, -724(%rbp)
	movl	$0, -728(%rbp)
	movl	$0, -732(%rbp)
	movl	$0, -736(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-724(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-724(%rbp), %eax
	movl	-724(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3860(%rbp)
	movl	-728(%rbp), %eax
	movl	-728(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3860(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
