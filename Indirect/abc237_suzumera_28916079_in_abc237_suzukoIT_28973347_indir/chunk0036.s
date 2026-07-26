	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movq	-1000080(%rbp), %rax
	movq	%rax, -1002976(%rbp)
	movq	-1002976(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_55:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1002984(%rbp)
	movq	-1000072(%rbp), %rax
	subq	-1000080(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1002992(%rbp)
	movq	-1002992(%rbp), %rcx
	movq	-1002984(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_57:
.LBB0_58:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1003000(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1003008(%rbp)
	movq	-1003008(%rbp), %rcx
	movq	-1003000(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	jmp	.LBB0_62
.LBB0_60:
	movq	-1000088(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1003016(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1003024(%rbp)
	movq	-1003024(%rbp), %rcx
	movq	-1003016(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
.LBB0_62:
	movq	-1000080(%rbp), %rax
	movq	%rax, -1003032(%rbp)
