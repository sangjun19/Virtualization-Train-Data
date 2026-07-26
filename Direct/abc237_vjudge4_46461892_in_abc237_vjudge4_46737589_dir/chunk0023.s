.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -196(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_33
# %bb.32:
	xorl	%eax, %eax
	subq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB0_33:
.LBB0_34:
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
	movq	%rdx, -1488(%rbp)
	movq	-1488(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_40
