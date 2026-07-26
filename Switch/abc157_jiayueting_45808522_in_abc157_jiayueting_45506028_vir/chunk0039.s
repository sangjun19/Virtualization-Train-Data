# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_50
# %bb.49:
	movl	$0, -72(%rbp)
	jmp	.LBB0_54
.LBB0_50:
	movl	-80(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_53
.LBB0_52:
	movl	-80(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_56:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.57:
	movl	-48(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
