	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	movl	$0, -80(%rbp)
	jmp	.LBB0_61
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_53
# %bb.52:
	movl	$0, -80(%rbp)
	jmp	.LBB0_61
.LBB0_53:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_55
# %bb.54:
	movl	$0, -80(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3204(%rbp)
	movl	-3204(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_57
# %bb.56:
	movl	$0, -80(%rbp)
	jmp	.LBB0_61
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
