# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -740(%rbp)
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_58
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_59:
	movl	-68(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
