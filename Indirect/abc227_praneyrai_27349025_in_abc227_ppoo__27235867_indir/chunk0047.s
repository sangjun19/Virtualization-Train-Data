# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-90176(%rbp), %edx
	shll	$2, %edx
	imull	-90180(%rbp), %edx
	movl	-90176(%rbp), %eax
	addl	-90180(%rbp), %eax
	imull	$3, %eax, %eax
	addl	%eax, %edx
	movslq	-90176(%rbp), %rcx
	leaq	-90160(%rbp), %rax
	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-90180(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-90180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90180(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -90184(%rbp)
.LBB0_51:
	movl	-90184(%rbp), %eax
	movl	%eax, -93056(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -93060(%rbp)
	movl	-93060(%rbp), %ecx
	movl	-93056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -90172(%rbp)
	movl	$1, -90176(%rbp)
.LBB0_53:
	movl	-90176(%rbp), %eax
	movl	%eax, -93064(%rbp)
	movl	-93064(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$1, -90180(%rbp)
.LBB0_55:
	movl	-90180(%rbp), %eax
	movl	%eax, -93068(%rbp)
	movl	-93068(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_59
