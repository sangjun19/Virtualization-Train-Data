.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2824(%rbp)
	movq	-2824(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2832(%rbp)
	movq	-2832(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_37
# %bb.36:
	jmp	.LBB0_43
.LBB0_37:
.LBB0_38:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2840(%rbp)
	movq	-2840(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_40:
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2848(%rbp)
	movq	-2848(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
.LBB0_42:
	jmp	.LBB0_34
