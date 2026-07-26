.Ltmp13:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
# %bb.31:
# %bb.32:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -196(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_34
# %bb.33:
	xorl	%eax, %eax
	subq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB0_34:
.LBB0_35:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -320(%rbp,%rax,4)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3096(%rbp)
	movq	-3096(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3104(%rbp)
