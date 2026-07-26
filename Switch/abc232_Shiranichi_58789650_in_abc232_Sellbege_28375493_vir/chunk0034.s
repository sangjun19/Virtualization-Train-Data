.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$1, -200068(%rbp)
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200072(%rbp)
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200076(%rbp)
	movsbl	-100048(%rbp), %eax
	movl	%eax, -200708(%rbp)
	movsbl	-200064(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200712(%rbp), %ecx
	movl	-200708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movsbl	-100048(%rbp), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movsbl	-200064(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movsbl	-200064(%rbp), %eax
	movsbl	-100048(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -200084(%rbp)
.LBB0_40:
	movl	$1, -200080(%rbp)
.LBB0_41:
	movl	-200080(%rbp), %eax
	movl	%eax, -200716(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -200720(%rbp)
	movl	-200720(%rbp), %ecx
	movl	-200716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-200080(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -200724(%rbp)
	movslq	-200080(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200728(%rbp)
	movl	-200728(%rbp), %ecx
	movl	-200724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
