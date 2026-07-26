# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movl	-80(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
