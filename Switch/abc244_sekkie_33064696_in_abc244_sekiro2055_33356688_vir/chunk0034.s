.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1712(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	movl	$0, -1068(%rbp)
	movq	$0, -1080(%rbp)
.LBB0_39:
	movq	-1080(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movslq	-1044(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rcx
	movq	-1728(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1056(%rbp), %rax
	movq	-1080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_47
