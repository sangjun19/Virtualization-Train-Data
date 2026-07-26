# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-22300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -27564(%rbp)
	movl	-27564(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-22296(%rbp), %rcx
	leaq	-22288(%rbp), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-22300(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -27568(%rbp)
	movl	-27568(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=2
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
.LBB0_63:
.LBB0_64:
	movl	-22300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22300(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	movl	-22296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22296(%rbp)
	jmp	.LBB0_57
.LBB0_66:
	movl	$0, -22304(%rbp)
.LBB0_67:
	movl	-22304(%rbp), %eax
	movl	%eax, -27572(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -27576(%rbp)
