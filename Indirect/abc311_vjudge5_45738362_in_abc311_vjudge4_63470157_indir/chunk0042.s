.LBB0_41:
# %bb.42:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
	movl	$0, -1080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3856(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_43:
	movq	-1088(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movslq	-1068(%rbp), %rax
	movq	%rax, -4072(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rcx
	movq	-4072(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_58
.LBB0_45:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -1072(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -1076(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$1, -1080(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-1072(%rbp), %eax
	movl	%eax, -4092(%rbp)
