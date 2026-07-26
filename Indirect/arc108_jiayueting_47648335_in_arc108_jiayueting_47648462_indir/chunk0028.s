.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -72(%rbp)
.LBB0_33:
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -2960(%rbp)
	movq	-2960(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_37:
.LBB0_38:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
