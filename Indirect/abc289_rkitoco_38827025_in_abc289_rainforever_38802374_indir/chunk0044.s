.LBB0_45:
# %bb.46:
	movb	$0, -10064(%rbp)
	movl	$1, -10068(%rbp)
.LBB0_47:
	cmpl	$10001, -10068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13001(%rbp)
	movb	-13001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-10068(%rbp), %eax
	movb	$0, -10064(%rbp,%rax)
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-10064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_50:
	leaq	-10064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10080(%rbp)
	movslq	-10072(%rbp), %rax
	movq	%rax, -13016(%rbp)
	movq	-10080(%rbp), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rcx
	movq	-13016(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_56
.LBB0_52:
	movslq	-10072(%rbp), %rax
	movsbl	-10064(%rbp,%rax), %eax
	movl	%eax, -13028(%rbp)
	movl	-13028(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-10072(%rbp), %rax
	movb	$49, -10064(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_54:
	movslq	-10072(%rbp), %rax
	movb	$48, -10064(%rbp,%rax)
.LBB0_55:
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
