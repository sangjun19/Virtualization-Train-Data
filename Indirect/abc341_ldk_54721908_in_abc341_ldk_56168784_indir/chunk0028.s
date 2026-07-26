# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -4800088(%rbp)
.LBB0_43:
	movslq	-4800088(%rbp), %rax
	movq	%rax, -4802912(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4802920(%rbp)
	movq	-4802920(%rbp), %rcx
	movq	-4802912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4800092(%rbp)
.LBB0_46:
	movslq	-4800092(%rbp), %rax
	movq	%rax, -4802928(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4802936(%rbp)
	movq	-4802936(%rbp), %rcx
	movq	-4802928(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
