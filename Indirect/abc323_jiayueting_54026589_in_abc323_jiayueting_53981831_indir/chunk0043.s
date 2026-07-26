# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3088(%rbp)
	movq	-80(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -120(%rbp)
	movq	-80(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-120(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_61:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	$0, -124(%rbp)
.LBB0_64:
	movl	-124(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -128(%rbp)
.LBB0_66:
