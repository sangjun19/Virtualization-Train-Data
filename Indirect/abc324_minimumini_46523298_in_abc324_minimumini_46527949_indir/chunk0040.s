.Ltmp24:
.LBB0_42:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
# %bb.43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6968(%rbp)
	movq	-6968(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_45
.LBB0_47:
.LBB0_48:
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6976(%rbp)
	movq	-6976(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-4048(%rbp), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
