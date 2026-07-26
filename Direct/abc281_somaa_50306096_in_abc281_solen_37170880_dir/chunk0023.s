.LBB0_30:
# %bb.31:
	movq	$0, -800104(%rbp)
	movq	$0, -800112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800116(%rbp)
	movl	$0, -800120(%rbp)
.LBB0_32:
	movslq	-800120(%rbp), %rax
	movq	%rax, -801440(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -801448(%rbp)
	movq	-801448(%rbp), %rcx
	movq	-801440(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-800120(%rbp), %rax
	leaq	-800096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800120(%rbp), %rax
	movq	-800096(%rbp,%rax,8), %rax
	addq	-800104(%rbp), %rax
	movq	%rax, -800104(%rbp)
	movl	-800120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800120(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-800104(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movl	$0, -800124(%rbp)
.LBB0_35:
	movslq	-800124(%rbp), %rax
	movq	%rax, -801456(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -801464(%rbp)
	movq	-801464(%rbp), %rcx
	movq	-801456(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-800112(%rbp), %rax
	movq	%rax, -801472(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -801480(%rbp)
	movq	-801480(%rbp), %rcx
	movq	-801472(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
