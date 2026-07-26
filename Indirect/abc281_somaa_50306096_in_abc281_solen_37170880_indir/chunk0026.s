.LBB0_31:
# %bb.32:
	movq	$0, -800104(%rbp)
	movq	$0, -800112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800116(%rbp)
	movl	$0, -800120(%rbp)
.LBB0_33:
	movslq	-800120(%rbp), %rax
	movq	%rax, -802920(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -802928(%rbp)
	movq	-802928(%rbp), %rcx
	movq	-802920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movq	-800104(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movl	$0, -800124(%rbp)
.LBB0_36:
	movslq	-800124(%rbp), %rax
	movq	%rax, -802936(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -802944(%rbp)
	movq	-802944(%rbp), %rcx
	movq	-802936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-800112(%rbp), %rax
	movq	%rax, -802952(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -802960(%rbp)
	movq	-802960(%rbp), %rcx
	movq	-802952(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
