.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -64(%rbp)
	jmp	.LBB0_46
.LBB0_44:
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
