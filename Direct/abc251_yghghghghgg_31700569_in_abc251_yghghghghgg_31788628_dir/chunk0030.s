# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-64(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_53:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -96(%rbp)
.LBB0_56:
	movl	-96(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_58:
	movl	-100(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1984(%rbp)
