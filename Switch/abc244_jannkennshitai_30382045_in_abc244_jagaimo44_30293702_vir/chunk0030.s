.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100052(%rbp)
.LBB0_37:
	movl	-100052(%rbp), %eax
	movl	%eax, -100700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100704(%rbp)
	movl	-100704(%rbp), %ecx
	movl	-100700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-100052(%rbp), %rax
	leaq	-100048(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -100056(%rbp)
	movl	$0, -100064(%rbp)
	movl	$0, -100060(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_40:
	movl	-100068(%rbp), %eax
	movl	%eax, -100708(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100712(%rbp)
	movl	-100712(%rbp), %ecx
	movl	-100708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100720(%rbp)
	movl	-100720(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_44
