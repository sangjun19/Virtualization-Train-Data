# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-4800084(%rbp), %rax
	leaq	-1600048(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800084(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4800088(%rbp)
.LBB0_45:
	movslq	-4800088(%rbp), %rax
	movq	%rax, -4800736(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4800744(%rbp)
	movq	-4800744(%rbp), %rcx
	movq	-4800736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4800088(%rbp), %rax
	leaq	-3200064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-4800088(%rbp), %rax
	leaq	-4800080(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4800088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800088(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4800092(%rbp)
.LBB0_48:
	movslq	-4800092(%rbp), %rax
	movq	%rax, -4800752(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4800760(%rbp)
	movq	-4800760(%rbp), %rcx
	movq	-4800752(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
