.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3760(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	movl	$0, -1068(%rbp)
	movq	$0, -1080(%rbp)
.LBB0_37:
	movq	-1080(%rbp), %rax
	movq	%rax, -3952(%rbp)
	movslq	-1044(%rbp), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rcx
	movq	-3952(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1056(%rbp), %rax
	movq	-1080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_41:
	movl	-1068(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
