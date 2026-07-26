# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-22300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -23132(%rbp)
	movl	-23132(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-22300(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -23136(%rbp)
	movl	-23136(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-22300(%rbp), %rcx
	movb	$80, (%rax,%rcx)
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-22300(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$67, (%rax,%rcx)
	movl	-22300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22300(%rbp)
.LBB0_66:
.LBB0_67:
	movl	-22300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22300(%rbp)
	jmp	.LBB0_62
.LBB0_68:
	movl	-22296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22296(%rbp)
	jmp	.LBB0_60
.LBB0_69:
	movl	$0, -22304(%rbp)
.LBB0_70:
	movl	-22304(%rbp), %eax
	movl	%eax, -23140(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -23144(%rbp)
