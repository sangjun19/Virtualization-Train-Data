# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2872(%rbp)
	movq	-2872(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2880(%rbp)
	movq	-2880(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
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
	jmp	.LBB0_41
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_53:
