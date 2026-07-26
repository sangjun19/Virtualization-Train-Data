# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -64(%rbp)
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_48:
