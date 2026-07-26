.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$1, -101068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101072(%rbp)
.LBB0_39:
	movl	-101072(%rbp), %eax
	movl	%eax, -101700(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -101704(%rbp)
	movl	-101704(%rbp), %ecx
	movl	-101700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
	movl	-101068(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101068(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-101068(%rbp), %eax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_47
# %bb.71:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-101720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_43:
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_48
.LBB0_44:
