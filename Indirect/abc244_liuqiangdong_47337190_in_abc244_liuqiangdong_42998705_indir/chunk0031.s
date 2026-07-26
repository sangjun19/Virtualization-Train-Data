.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1044(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-1044(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1060(%rbp)
	movq	-1056(%rbp), %rax
	movl	-1060(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
