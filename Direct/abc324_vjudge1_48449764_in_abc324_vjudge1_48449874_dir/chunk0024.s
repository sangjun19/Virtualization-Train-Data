.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_33:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1552(%rbp)
	movq	-1552(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1560(%rbp)
	movq	-1560(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_36
# %bb.35:
	jmp	.LBB0_42
.LBB0_36:
.LBB0_37:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1568(%rbp)
	movq	-1568(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_39:
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1576(%rbp)
	movq	-1576(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_41:
	jmp	.LBB0_33
