	movl	-84(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	$1, -92(%rbp)
.LBB0_34:
	movl	-92(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1140(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -88(%rbp)
.LBB0_37:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_34
.LBB0_38:
