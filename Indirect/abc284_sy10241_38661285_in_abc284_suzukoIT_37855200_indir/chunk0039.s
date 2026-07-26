	movq	-200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rcx
	imulq	-176(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3152(%rbp)
	movq	-3152(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-176(%rbp), %rsi
	movq	-168(%rbp), %rax
	cqto
	idivq	-176(%rbp)
	cqto
	idivq	-176(%rbp)
	movq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movq	-168(%rbp), %rax
	cqto
	idivq	-176(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -204(%rbp)
	movslq	-204(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_42
.LBB0_54:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
