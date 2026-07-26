.LBB0_42:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_61
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -44(%rbp)
	movl	$0, -56(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -752(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$9, %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -760(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$18, %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
