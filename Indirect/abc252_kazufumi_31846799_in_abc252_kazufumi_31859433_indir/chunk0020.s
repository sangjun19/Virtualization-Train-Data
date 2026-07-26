	movl	-60(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -72(%rbp)
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2876(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -68(%rbp)
.LBB0_41:
