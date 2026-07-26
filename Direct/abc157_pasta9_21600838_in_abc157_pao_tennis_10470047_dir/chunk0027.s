	movl	-1408(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-40(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movslq	-44(%rbp), %rcx
	leaq	-96(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-44(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_51
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	-144(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.54:
	movl	-140(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.55:
	movl	-136(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
