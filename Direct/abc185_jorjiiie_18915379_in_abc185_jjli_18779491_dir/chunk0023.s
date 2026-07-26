# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rax,%rdx), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_36
# %bb.35:
	movl	$1, -76(%rbp)
	jmp	.LBB0_39
.LBB0_36:
	movl	-44(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movq	-64(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %ecx
	movl	-1328(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %ecx
	movl	-1336(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
