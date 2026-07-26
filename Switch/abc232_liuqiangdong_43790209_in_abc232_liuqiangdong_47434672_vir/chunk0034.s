.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-100048(%rbp), %rsi
	leaq	-200064(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	movl	%eax, -200068(%rbp)
	movl	$0, -200084(%rbp)
.LBB0_38:
	movl	-200084(%rbp), %eax
	movl	%eax, -200724(%rbp)
	movl	-200724(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -200088(%rbp)
.LBB0_40:
	movl	-200088(%rbp), %eax
	movl	%eax, -200728(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -200732(%rbp)
	movl	-200732(%rbp), %ecx
	movl	-200728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-200088(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200084(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -200089(%rbp)
	movsbl	-200089(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movslq	-200088(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200740(%rbp)
	movl	-200740(%rbp), %ecx
	movl	-200736(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_47
.LBB0_43:
