# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movq	-88(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-96(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-88(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-108(%rbp), %edx
	subl	$1, %edx
	movq	-104(%rbp), %rax
	movslq	-120(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_54
.LBB0_49:
	movl	-112(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$41, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-112(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -112(%rbp)
	movq	-104(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -108(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
