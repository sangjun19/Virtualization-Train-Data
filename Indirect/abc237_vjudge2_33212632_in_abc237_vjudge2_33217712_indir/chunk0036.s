	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -104(%rbp)
.LBB0_49:
	movl	-104(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -108(%rbp)
.LBB0_53:
	movl	-108(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -112(%rbp)
.LBB0_55:
	movl	-112(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3072(%rbp)
