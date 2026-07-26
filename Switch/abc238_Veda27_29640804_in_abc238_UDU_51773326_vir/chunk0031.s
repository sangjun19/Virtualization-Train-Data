	movq	-696(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
