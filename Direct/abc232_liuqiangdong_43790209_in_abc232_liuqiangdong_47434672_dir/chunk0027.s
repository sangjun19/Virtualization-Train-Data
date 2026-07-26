.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-200084(%rbp), %eax
	movl	%eax, -201548(%rbp)
	movl	-201548(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -200088(%rbp)
.LBB0_37:
	movl	-200088(%rbp), %eax
	movl	%eax, -201552(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -201556(%rbp)
	movl	-201556(%rbp), %ecx
	movl	-201552(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	movl	%eax, -201560(%rbp)
	movslq	-200088(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -201564(%rbp)
	movl	-201564(%rbp), %ecx
	movl	-201560(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_44
.LBB0_40:
	movl	-200088(%rbp), %eax
	movl	%eax, -201568(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -201572(%rbp)
