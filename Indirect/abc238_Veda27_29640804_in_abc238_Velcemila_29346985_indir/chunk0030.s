	movl	-36(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -2888(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -52(%rbp)
.LBB0_51:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2896(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %ecx
	movl	-2896(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
