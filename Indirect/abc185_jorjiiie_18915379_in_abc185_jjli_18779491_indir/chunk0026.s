# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
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
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_37
# %bb.36:
	movl	$1, -76(%rbp)
	jmp	.LBB1_40
.LBB1_37:
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
	movl	%eax, -2936(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB1_39:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_34
.LBB1_40:
	movl	-44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_42
