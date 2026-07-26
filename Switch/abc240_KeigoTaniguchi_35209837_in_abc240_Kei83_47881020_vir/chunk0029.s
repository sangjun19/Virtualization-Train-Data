# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-4041252(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041256(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-4041256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041256(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-4041252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041252(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	$1, -4041248(%rbp)
	movl	$0, -4041260(%rbp)
.LBB0_46:
	movl	-4041260(%rbp), %eax
	movl	%eax, -4041884(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4041888(%rbp)
	movl	-4041888(%rbp), %ecx
	movl	-4041884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -4041264(%rbp)
.LBB0_48:
	movl	-4041264(%rbp), %eax
	movl	%eax, -4041892(%rbp)
	movl	-4041892(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-4041260(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041264(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4041896(%rbp)
	movl	-4041896(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
