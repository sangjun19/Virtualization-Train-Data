.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_51:
	jmp	.LBB0_35
.LBB0_52:
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %ecx
	movl	-2480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -80(%rbp)
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %ecx
	movl	-2488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2500(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
