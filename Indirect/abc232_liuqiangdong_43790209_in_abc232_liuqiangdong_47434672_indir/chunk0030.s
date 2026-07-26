.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-200084(%rbp), %eax
	movl	%eax, -202948(%rbp)
	movl	-202948(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -200088(%rbp)
.LBB0_38:
	movl	-200088(%rbp), %eax
	movl	%eax, -202952(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -202956(%rbp)
	movl	-202956(%rbp), %ecx
	movl	-202952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
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
	movl	%eax, -202960(%rbp)
	movslq	-200088(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202964(%rbp)
	movl	-202964(%rbp), %ecx
	movl	-202960(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_45
.LBB0_41:
	movl	-200088(%rbp), %eax
	movl	%eax, -202968(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202972(%rbp)
