.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
	movl	$0, -1080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1808(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_45:
	movq	-1088(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movslq	-1068(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rcx
	movq	-1824(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_60
.LBB0_47:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -1072(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -1076(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -1080(%rbp)
.LBB0_52:
.LBB0_53:
