	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-116(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_67:
.LBB0_68:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_55
.LBB0_69:
	movl	-112(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB0_74
.LBB0_71:
