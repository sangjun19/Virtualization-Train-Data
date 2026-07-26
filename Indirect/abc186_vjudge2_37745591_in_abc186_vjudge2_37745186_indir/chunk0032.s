.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
.LBB1_36:
	movq	-72(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_53
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB1_38:
	movq	-80(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_42
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3008(%rbp)
	movq	-3008(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB1_42
.LBB1_41:
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	jmp	.LBB1_38
.LBB1_42:
.LBB1_43:
	movq	-88(%rbp), %rax
	movq	%rax, -3016(%rbp)
