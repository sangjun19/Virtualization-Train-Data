.LBB0_33:
# %bb.34:
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
	movl	%eax, -201548(%rbp)
	movsbl	-200064(%rbp), %eax
	movl	%eax, -201552(%rbp)
	movl	-201552(%rbp), %ecx
	movl	-201548(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movsbl	-100048(%rbp), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movsbl	-200064(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movsbl	-200064(%rbp), %eax
	movsbl	-100048(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -200084(%rbp)
.LBB0_37:
	movl	$1, -200080(%rbp)
.LBB0_38:
	movl	-200080(%rbp), %eax
	movl	%eax, -201556(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -201560(%rbp)
	movl	-201560(%rbp), %ecx
	movl	-201556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-200080(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -201564(%rbp)
	movslq	-200080(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -201568(%rbp)
	movl	-201568(%rbp), %ecx
	movl	-201564(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
