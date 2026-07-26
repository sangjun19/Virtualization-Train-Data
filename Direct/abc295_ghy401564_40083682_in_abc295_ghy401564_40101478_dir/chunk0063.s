	movl	-21104(%rbp), %ecx
	movl	-21100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_86
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movl	$1, -5564(%rbp)
.LBB0_81:
	movl	-5564(%rbp), %eax
	movl	%eax, -21108(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -21112(%rbp)
	movl	-21112(%rbp), %ecx
	movl	-21108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	b(%rip), %rax
	imulq	$84, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -21116(%rbp)
	movl	-21116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_81 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_84:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_81
.LBB0_85:
	movl	-5560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5560(%rbp)
	jmp	.LBB0_79
.LBB0_86:
	movl	$1, -5568(%rbp)
.LBB0_87:
	movl	-5568(%rbp), %eax
	movl	%eax, -21120(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -21124(%rbp)
	movl	-21124(%rbp), %ecx
	movl	-21120(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_89
