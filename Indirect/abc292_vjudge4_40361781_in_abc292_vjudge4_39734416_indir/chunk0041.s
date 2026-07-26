# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-200(%rbp), %rsi
	leaq	-204(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-168(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movq	-168(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_54:
	jmp	.LBB0_64
.LBB0_55:
	movl	-200(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-176(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	jmp	.LBB0_63
.LBB0_57:
	movl	-200(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3172(%rbp)
