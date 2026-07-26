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
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
.LBB0_37:
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2832(%rbp)
	movq	-2832(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB0_42:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
