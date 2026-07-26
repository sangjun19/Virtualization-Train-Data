.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1044(%rbp)
.LBB0_39:
	movl	-1044(%rbp), %eax
	movl	%eax, -101700(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -101704(%rbp)
	movl	-101704(%rbp), %ecx
	movl	-101700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1044(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101068(%rbp), %eax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_46
# %bb.82:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-101720(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_42:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_47
.LBB0_43:
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_47
.LBB0_45:
