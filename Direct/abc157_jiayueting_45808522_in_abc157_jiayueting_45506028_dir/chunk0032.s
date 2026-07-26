# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_47
# %bb.46:
	movl	$0, -72(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movl	-80(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movl	-80(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_53:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.54:
	movl	-48(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
