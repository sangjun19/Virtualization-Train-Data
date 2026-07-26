	movl	-3472(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
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
.LBB0_56:
	movl	-496(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-508(%rbp), %rax
	movq	%rax, -520(%rbp)
.LBB0_58:
	movq	-520(%rbp), %rax
	movq	%rax, -3488(%rbp)
	movslq	-504(%rbp), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rcx
	movq	-3488(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-488(%rbp), %rax
	movq	-520(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-520(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-520(%rbp), %rax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movq	-520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -520(%rbp)
	jmp	.LBB0_58
.LBB0_62:
.LBB0_63:
	jmp	.LBB0_50
.LBB0_64:
