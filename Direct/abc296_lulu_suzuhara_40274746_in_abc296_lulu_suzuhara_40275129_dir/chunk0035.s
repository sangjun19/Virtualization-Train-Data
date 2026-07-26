# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_49
# %bb.48:
	jmp	.LBB1_58
.LBB1_49:
	jmp	.LBB1_51
.LBB1_50:
	jmp	.LBB1_58
.LBB1_51:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -2092(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_53
# %bb.52:
	movl	$1, -52(%rbp)
	jmp	.LBB1_58
.LBB1_53:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -2100(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_56
.LBB1_55:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB1_56:
