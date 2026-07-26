# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -112(%rbp)
.LBB0_57:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -120(%rbp)
.LBB0_59:
	movl	-120(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -124(%rbp)
.LBB0_61:
	movl	-124(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-60(%rbp), %eax
	subl	-120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3104(%rbp)
	movq	-88(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
