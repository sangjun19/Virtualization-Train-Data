	movl	-192(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -196(%rbp)
.LBB0_55:
	movl	-196(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	$0, -200(%rbp)
.LBB0_57:
	movl	-200(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	leaq	-112(%rbp), %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3076(%rbp)
	movslq	-192(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=3
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_60:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_57
.LBB0_61:
