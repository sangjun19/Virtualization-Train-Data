.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_35:
	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -736(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -744(%rbp)
