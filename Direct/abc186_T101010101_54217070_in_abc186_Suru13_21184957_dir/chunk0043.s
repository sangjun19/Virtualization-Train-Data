	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3244(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_60:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_63:
	movl	-92(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -96(%rbp)
.LBB0_65:
	movl	-96(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
