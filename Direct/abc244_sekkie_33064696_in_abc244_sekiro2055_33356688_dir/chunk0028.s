.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2296(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	movl	$0, -1068(%rbp)
	movq	$0, -1080(%rbp)
.LBB0_36:
	movq	-1080(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movslq	-1044(%rbp), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rcx
	movq	-2488(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_50
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1056(%rbp), %rax
	movq	-1080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_40:
	movl	-1068(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_42:
	movl	-1068(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
