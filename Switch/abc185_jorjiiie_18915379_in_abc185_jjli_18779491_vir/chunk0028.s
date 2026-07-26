# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_39
# %bb.38:
	movl	$1, -76(%rbp)
	jmp	.LBB0_42
.LBB0_39:
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
	movl	%eax, -760(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
