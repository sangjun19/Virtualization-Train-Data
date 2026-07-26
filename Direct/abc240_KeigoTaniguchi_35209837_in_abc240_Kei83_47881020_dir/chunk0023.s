# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-4041252(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041256(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-4041256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041256(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-4041252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041252(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	$1, -4041248(%rbp)
	movl	$0, -4041260(%rbp)
.LBB0_43:
	movl	-4041260(%rbp), %eax
	movl	%eax, -4042604(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4042608(%rbp)
	movl	-4042608(%rbp), %ecx
	movl	-4042604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -4041264(%rbp)
.LBB0_45:
	movl	-4041264(%rbp), %eax
	movl	%eax, -4042612(%rbp)
	movl	-4042612(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-4041260(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041264(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4042616(%rbp)
	movl	-4042616(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
