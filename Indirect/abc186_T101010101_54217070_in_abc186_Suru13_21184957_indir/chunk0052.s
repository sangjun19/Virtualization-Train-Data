	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3156(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_61:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_64:
	movl	-92(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -96(%rbp)
.LBB0_66:
	movl	-96(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
