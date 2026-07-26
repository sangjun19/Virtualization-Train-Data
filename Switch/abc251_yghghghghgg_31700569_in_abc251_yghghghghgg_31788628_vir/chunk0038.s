# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
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
	movl	%eax, -852(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-64(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_56:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -96(%rbp)
.LBB0_59:
	movl	-96(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_61:
	movl	-100(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -872(%rbp)
