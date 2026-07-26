	movl	-496(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=1
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
.LBB0_59:
	movl	-496(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-508(%rbp), %rax
	movq	%rax, -520(%rbp)
.LBB0_61:
	movq	-520(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movslq	-504(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-488(%rbp), %rax
	movq	-520(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-520(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-520(%rbp), %rax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movq	-520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -520(%rbp)
	jmp	.LBB0_61
.LBB0_65:
.LBB0_66:
