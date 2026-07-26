.LBB0_12:
# %bb.13:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100052(%rbp)
	leaq	-200080(%rbp), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -200084(%rbp)
.LBB0_14:
	movl	-200084(%rbp), %eax
	movl	%eax, -202700(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -202704(%rbp)
	movl	-202704(%rbp), %ecx
	movl	-202700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movl	-100052(%rbp), %eax
	subl	-200084(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movslq	-200084(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	movl	$0, -200088(%rbp)
.LBB0_17:
	movl	-200088(%rbp), %eax
	movl	%eax, -202708(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -202712(%rbp)
	movl	-202712(%rbp), %ecx
	movl	-202708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_24
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -202716(%rbp)
	movl	-202716(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB0_23
.LBB0_20:
