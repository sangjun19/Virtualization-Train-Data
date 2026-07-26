# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-200(%rbp), %rsi
	leaq	-204(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
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
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_53:
	jmp	.LBB0_63
.LBB0_54:
	movl	-200(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-176(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	jmp	.LBB0_62
.LBB0_56:
	movl	-200(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-192(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2332(%rbp)
