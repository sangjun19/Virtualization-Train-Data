.LBB0_31:
# %bb.32:
	movq	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-400084(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400088(%rbp)
.LBB0_33:
	movl	-400088(%rbp), %eax
	movl	%eax, -402852(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -402856(%rbp)
	movl	-402856(%rbp), %ecx
	movl	-402852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-400088(%rbp), %rax
	leaq	-400080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	-40(%rbp), %rax
	cqto
	idivq	-48(%rbp)
	movq	%rdx, -48(%rbp)
	movl	$0, -400088(%rbp)
.LBB0_36:
	movl	-400088(%rbp), %eax
	movl	%eax, -402860(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -402864(%rbp)
	movl	-402864(%rbp), %ecx
	movl	-402860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -402872(%rbp)
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rcx
	movq	-402872(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
