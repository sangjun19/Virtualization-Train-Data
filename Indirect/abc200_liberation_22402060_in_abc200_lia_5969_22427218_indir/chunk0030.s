	movq	-3200168(%rbp), %rax
	movq	-3200168(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200184(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	movq	-3200176(%rbp), %rax
	movq	-3200176(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200184(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	movq	-3200152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200152(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	movq	-3200184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3203072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
