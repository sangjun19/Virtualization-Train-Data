.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-150048(%rbp), %eax
	movl	%eax, -152196(%rbp)
	movl	-152196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -150068(%rbp)
.LBB0_44:
	movl	-150068(%rbp), %eax
	movl	%eax, -152200(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -152204(%rbp)
	movl	-152204(%rbp), %ecx
	movl	-152200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -150072(%rbp)
.LBB0_47:
	movl	-150072(%rbp), %eax
	movl	%eax, -152208(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -152212(%rbp)
	movl	-152212(%rbp), %ecx
	movl	-152208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
