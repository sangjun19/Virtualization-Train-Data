# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -90184(%rbp)
.LBB0_53:
	movl	-90184(%rbp), %eax
	movl	%eax, -90856(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -90860(%rbp)
	movl	-90860(%rbp), %ecx
	movl	-90856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -90172(%rbp)
	movl	$1, -90176(%rbp)
.LBB0_55:
	movl	-90176(%rbp), %eax
	movl	%eax, -90864(%rbp)
	movl	-90864(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	$1, -90180(%rbp)
.LBB0_57:
	movl	-90180(%rbp), %eax
	movl	%eax, -90868(%rbp)
	movl	-90868(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_61
