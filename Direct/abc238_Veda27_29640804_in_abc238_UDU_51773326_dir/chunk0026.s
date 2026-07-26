# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1440(%rbp)
	movq	-1440(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1448(%rbp)
	movq	-1448(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_46
.LBB0_44:
.LBB0_45:
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
	jmp	.LBB0_40
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_52:
