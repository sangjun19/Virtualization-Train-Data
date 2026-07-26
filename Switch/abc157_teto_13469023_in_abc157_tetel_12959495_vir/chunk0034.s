# %bb.50:                               #   in Loop: Header=BB2_49 Depth=3
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -772(%rbp)
	movq	-104(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_49 Depth=3
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB2_52:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_49
.LBB2_53:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_47
.LBB2_54:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_45
.LBB2_55:
	movl	$0, -88(%rbp)
.LBB2_56:
	movl	-88(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_63
