	movl	-6544(%rbp), %ecx
	movl	-6540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_89
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	movl	$1, -5564(%rbp)
.LBB0_84:
	movl	-5564(%rbp), %eax
	movl	%eax, -6548(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -6552(%rbp)
	movl	-6552(%rbp), %ecx
	movl	-6548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	b(%rip), %rax
	imulq	$84, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -6556(%rbp)
	movl	-6556(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_84 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_87:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_84
.LBB0_88:
	movl	-5560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5560(%rbp)
	jmp	.LBB0_82
.LBB0_89:
	movl	$1, -5568(%rbp)
.LBB0_90:
	movl	-5568(%rbp), %eax
	movl	%eax, -6560(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -6564(%rbp)
	movl	-6564(%rbp), %ecx
	movl	-6560(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_92
