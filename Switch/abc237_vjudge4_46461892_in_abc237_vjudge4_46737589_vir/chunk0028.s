.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -196(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_36
# %bb.35:
	xorl	%eax, %eax
	subq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB0_36:
.LBB0_37:
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
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
