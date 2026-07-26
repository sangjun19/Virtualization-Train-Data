	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	imulq	-488(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-504(%rbp), %rcx
	movq	-488(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -488(%rbp)
	movl	-464(%rbp), %eax
	subl	-508(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-496(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-504(%rbp), %rcx
	movq	-496(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -496(%rbp)
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movq	-504(%rbp), %rsi
	subq	$2, %rsi
	movq	-504(%rbp), %rdx
	callq	power_mod
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	imulq	-496(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-504(%rbp), %rcx
	movq	-496(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -496(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %rcx
	imulq	-496(%rbp), %rcx
	addq	%rcx, %rax
	cqto
	idivq	-504(%rbp)
	movq	%rdx, -480(%rbp)
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
