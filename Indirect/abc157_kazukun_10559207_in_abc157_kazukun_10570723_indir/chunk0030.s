	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-116(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_65:
.LBB0_66:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_53
.LBB0_67:
	movl	-112(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB0_72
.LBB0_69:
