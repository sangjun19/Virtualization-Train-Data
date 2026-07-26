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
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200072(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -200068(%rbp)
	movsbl	-200064(%rbp), %eax
	movsbl	-100048(%rbp), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -200076(%rbp)
	movl	$1, -200080(%rbp)
.LBB0_38:
	movl	-200080(%rbp), %eax
	movl	%eax, -200708(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200712(%rbp), %ecx
	movl	-200708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-200080(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movslq	-200080(%rbp), %rcx
	movsbl	-100048(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -200716(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200720(%rbp)
	movl	-200720(%rbp), %eax
	movl	-200716(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_41:
	movl	-200080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_38
.LBB0_42:
