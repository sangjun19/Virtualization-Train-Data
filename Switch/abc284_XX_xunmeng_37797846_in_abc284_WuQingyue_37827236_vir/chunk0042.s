.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-150048(%rbp), %eax
	movl	%eax, -150756(%rbp)
	movl	-150756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -150068(%rbp)
.LBB0_47:
	movl	-150068(%rbp), %eax
	movl	%eax, -150760(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -150764(%rbp)
	movl	-150764(%rbp), %ecx
	movl	-150760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-150064(%rbp), %rsi
	movslq	-150068(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-150068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150068(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -150072(%rbp)
.LBB0_50:
	movl	-150072(%rbp), %eax
	movl	%eax, -150768(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -150772(%rbp)
	movl	-150772(%rbp), %ecx
	movl	-150768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
