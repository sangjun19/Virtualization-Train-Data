.LBB0_35:
# %bb.36:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_37:
	movl	-100068(%rbp), %eax
	movl	%eax, -101716(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -101720(%rbp)
	movl	-101720(%rbp), %ecx
	movl	-101716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -101728(%rbp)
	movl	-101728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -101732(%rbp)
	movl	-101732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -101736(%rbp)
	movl	-101736(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
