	movl	-2936(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -96(%rbp)
.LBB0_42:
	movl	-96(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-92(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-92(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_45:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	movl	$0, -100(%rbp)
.LBB0_49:
	movl	-100(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
