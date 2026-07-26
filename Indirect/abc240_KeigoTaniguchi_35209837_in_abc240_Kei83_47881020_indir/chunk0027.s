	jmp	.LBB0_40
.LBB0_42:
	movl	-4041252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041252(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	$1, -4041248(%rbp)
	movl	$0, -4041260(%rbp)
.LBB0_44:
	movl	-4041260(%rbp), %eax
	movl	%eax, -4044036(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4044040(%rbp)
	movl	-4044040(%rbp), %ecx
	movl	-4044036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -4041264(%rbp)
.LBB0_46:
	movl	-4041264(%rbp), %eax
	movl	%eax, -4044044(%rbp)
	movl	-4044044(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-4041260(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041264(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4044048(%rbp)
	movl	-4044048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-4041264(%rbp), %ecx
	movslq	-4041260(%rbp), %rdx
	addl	-432(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-4041264(%rbp), %ecx
	movslq	-4041260(%rbp), %rdx
	addl	-832(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_49:
