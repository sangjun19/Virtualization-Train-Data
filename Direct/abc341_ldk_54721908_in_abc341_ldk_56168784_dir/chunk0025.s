# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -4800088(%rbp)
.LBB0_42:
	movslq	-4800088(%rbp), %rax
	movq	%rax, -4801448(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4801456(%rbp)
	movq	-4801456(%rbp), %rcx
	movq	-4801448(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4800092(%rbp)
.LBB0_45:
	movslq	-4800092(%rbp), %rax
	movq	%rax, -4801464(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4801472(%rbp)
	movq	-4801472(%rbp), %rcx
	movq	-4801464(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
