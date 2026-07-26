	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -80(%rbp)
.LBB0_50:
	movl	-80(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-88(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-96(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	$0, -76(%rbp)
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -80(%rbp)
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3080(%rbp)
