.LBB1_40:
# %bb.41:
	leaq	-5152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -5160(%rbp)
	movq	$0, -5176(%rbp)
	movq	$0, -5184(%rbp)
.LBB1_42:
	movq	-5184(%rbp), %rax
	movq	%rax, -7528(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -7536(%rbp)
	movq	-7536(%rbp), %rcx
	movq	-7528(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-5184(%rbp), %rsi
	movl	$26, %edi
	callq	int_pow
	movq	%rax, -5192(%rbp)
	movq	-5160(%rbp), %rax
	subq	$1, %rax
	subq	-5184(%rbp), %rax
	movsbl	-5152(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$1, %eax
	cltq
	imulq	-5192(%rbp), %rax
	addq	-5176(%rbp), %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5184(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movq	-5176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
