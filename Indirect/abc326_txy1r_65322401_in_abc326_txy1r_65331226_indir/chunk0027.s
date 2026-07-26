	movl	-60(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2876(%rbp)
	movq	-48(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_44
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_48:
