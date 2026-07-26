# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2232(%rbp)
	movq	-80(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
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
.LBB0_60:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	$0, -124(%rbp)
.LBB0_63:
	movl	-124(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %ecx
	movl	-2240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -128(%rbp)
.LBB0_65:
