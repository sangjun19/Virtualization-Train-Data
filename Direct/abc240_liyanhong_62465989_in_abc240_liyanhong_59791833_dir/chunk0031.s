	movl	-92(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_45:
	movl	-100(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2516(%rbp)
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %ecx
	movl	-2516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-96(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
