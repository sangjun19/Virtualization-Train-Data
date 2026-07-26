.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2280(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	movl	$0, -1068(%rbp)
	movl	$0, -1072(%rbp)
.LBB0_36:
	movl	-1072(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_40:
	movl	-1068(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_42:
	movl	-1068(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
