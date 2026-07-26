	jmp	.LBB0_53
.LBB0_46:
	movl	$0, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_50:
	movl	-80(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-64(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_50
.LBB0_52:
.LBB0_53:
	movl	$0, -84(%rbp)
.LBB0_54:
