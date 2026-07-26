.LBB0_44:
# %bb.45:
	movb	$0, -10064(%rbp)
	movl	$1, -10068(%rbp)
.LBB0_46:
	cmpl	$10001, -10068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12417(%rbp)
	movb	-12417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-10068(%rbp), %eax
	movb	$0, -10064(%rbp,%rax)
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-10064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_49:
	leaq	-10064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10080(%rbp)
	movslq	-10072(%rbp), %rax
	movq	%rax, -12432(%rbp)
	movq	-10080(%rbp), %rax
	movq	%rax, -12440(%rbp)
	movq	-12440(%rbp), %rcx
	movq	-12432(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_55
.LBB0_51:
	movslq	-10072(%rbp), %rax
	movsbl	-10064(%rbp,%rax), %eax
	movl	%eax, -12444(%rbp)
	movl	-12444(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10072(%rbp), %rax
	movb	$49, -10064(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-10072(%rbp), %rax
	movb	$48, -10064(%rbp,%rax)
.LBB0_54:
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
