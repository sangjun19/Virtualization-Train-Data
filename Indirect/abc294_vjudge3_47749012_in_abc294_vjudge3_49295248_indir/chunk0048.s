	movl	-3528(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-488(%rbp), %rax
	movslq	-500(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
.LBB0_57:
	movl	-496(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-508(%rbp), %rax
	movq	%rax, -520(%rbp)
.LBB0_59:
	movq	-520(%rbp), %rax
	movq	%rax, -3544(%rbp)
	movslq	-504(%rbp), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rcx
	movq	-3544(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-488(%rbp), %rax
	movq	-520(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-520(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-520(%rbp), %rax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movq	-520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -520(%rbp)
	jmp	.LBB0_59
.LBB0_63:
.LBB0_64:
	jmp	.LBB0_51
.LBB0_65:
