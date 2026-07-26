.LBB0_40:
	movl	-1000(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movslq	-988(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movslq	-992(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-996(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %ecx
	movl	-3836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
