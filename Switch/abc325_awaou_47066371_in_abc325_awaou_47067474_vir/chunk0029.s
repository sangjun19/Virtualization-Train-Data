	jmp	.LBB0_57
.LBB0_51:
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -768(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$9, %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-52(%rbp), %eax
	addl	$25, %eax
	movl	%eax, -776(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$18, %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	movl	-44(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_60:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
