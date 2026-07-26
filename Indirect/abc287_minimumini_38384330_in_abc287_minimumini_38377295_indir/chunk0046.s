.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12068(%rbp)
	movl	$0, -12072(%rbp)
.LBB0_43:
	movl	-12072(%rbp), %eax
	movl	%eax, -15116(%rbp)
	movl	-11064(%rbp), %eax
	movl	%eax, -15120(%rbp)
	movl	-15120(%rbp), %ecx
	movl	-15116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-12072(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12072(%rbp), %rcx
	leaq	-12064(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movsbl	(%rax), %eax
	movl	%eax, -15124(%rbp)
	movl	-15124(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-12068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12068(%rbp)
.LBB0_46:
	movl	-12072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12072(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-12068(%rbp), %eax
	movl	%eax, -15128(%rbp)
	movl	-11064(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -15132(%rbp)
	movl	-15132(%rbp), %ecx
	movl	-15128(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
