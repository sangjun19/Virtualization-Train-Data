.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_58
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -44(%rbp)
	movl	$0, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %ecx
	movl	-1384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$9, %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %ecx
	movl	-1392(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$18, %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %ecx
	movl	-1400(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_54
.LBB0_48:
.LBB0_49:
