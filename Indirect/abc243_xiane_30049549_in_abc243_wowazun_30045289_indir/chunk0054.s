	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -68(%rbp)
.LBB0_67:
	movl	-68(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3180(%rbp)
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_79
.LBB0_73:
.LBB0_74:
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3196(%rbp)
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3200(%rbp)
