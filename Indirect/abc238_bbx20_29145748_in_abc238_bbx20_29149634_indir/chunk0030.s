# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-64(%rbp), %rax
	movl	-84(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-64(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-44(%rbp), %edx
	subl	-48(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB0_54:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_55:
	movl	$1, -88(%rbp)
.LBB0_56:
	movl	-88(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
