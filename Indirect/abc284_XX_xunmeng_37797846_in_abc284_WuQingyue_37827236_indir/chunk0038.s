.Ltmp22:
.LBB0_40:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-150048(%rbp), %eax
	movl	%eax, -152988(%rbp)
	movl	-152988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -150068(%rbp)
.LBB0_45:
	movl	-150068(%rbp), %eax
	movl	%eax, -152992(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -152996(%rbp)
	movl	-152996(%rbp), %ecx
	movl	-152992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -150072(%rbp)
.LBB0_48:
	movl	-150072(%rbp), %eax
	movl	%eax, -153000(%rbp)
	movl	-150056(%rbp), %eax
	movl	%eax, -153004(%rbp)
	movl	-153004(%rbp), %ecx
	movl	-153000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
