.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -800104(%rbp)
	movq	$0, -800112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800116(%rbp)
	movl	$0, -800120(%rbp)
.LBB0_35:
	movslq	-800120(%rbp), %rax
	movq	%rax, -800744(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -800752(%rbp)
	movq	-800752(%rbp), %rcx
	movq	-800744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movq	-800104(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movl	$0, -800124(%rbp)
.LBB0_38:
	movslq	-800124(%rbp), %rax
	movq	%rax, -800760(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -800768(%rbp)
	movq	-800768(%rbp), %rcx
	movq	-800760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-800112(%rbp), %rax
	movq	%rax, -800776(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -800784(%rbp)
	movq	-800784(%rbp), %rcx
	movq	-800776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
