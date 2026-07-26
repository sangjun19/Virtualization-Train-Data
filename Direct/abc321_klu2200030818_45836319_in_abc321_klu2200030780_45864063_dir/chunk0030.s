# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %ecx
	movl	-2280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2288(%rbp)
	movq	-72(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %ecx
	movl	-2288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2300(%rbp)
