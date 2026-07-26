	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_87
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movl	$1, -5564(%rbp)
.LBB0_82:
	movl	-5564(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %ecx
	movl	-8828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	b(%rip), %rax
	imulq	$84, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_82 Depth=2
	movslq	-5560(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5564(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_85:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_82
.LBB0_86:
	movl	-5560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5560(%rbp)
	jmp	.LBB0_80
.LBB0_87:
	movl	$1, -5568(%rbp)
.LBB0_88:
	movl	-5568(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -8844(%rbp)
	movl	-8844(%rbp), %ecx
	movl	-8840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_90
