.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movb	$0, -10064(%rbp)
	movl	$1, -10068(%rbp)
.LBB0_49:
	cmpl	$10001, -10068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10729(%rbp)
	movb	-10729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-10068(%rbp), %eax
	movb	$0, -10064(%rbp,%rax)
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-10064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_52:
	leaq	-10064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10080(%rbp)
	movslq	-10072(%rbp), %rax
	movq	%rax, -10744(%rbp)
	movq	-10080(%rbp), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rcx
	movq	-10744(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:
	jmp	.LBB0_58
.LBB0_54:
	movslq	-10072(%rbp), %rax
	movsbl	-10064(%rbp,%rax), %eax
	movl	%eax, -10756(%rbp)
	movl	-10756(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-10072(%rbp), %rax
	movb	$49, -10064(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_56:
	movslq	-10072(%rbp), %rax
	movb	$48, -10064(%rbp,%rax)
.LBB0_57:
