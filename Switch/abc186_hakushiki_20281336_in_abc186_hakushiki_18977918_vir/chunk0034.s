.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$100, -40068(%rbp)
	movl	$0, -40072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40076(%rbp)
.LBB0_38:
	movl	-40076(%rbp), %eax
	movl	%eax, -40764(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -40768(%rbp)
	movl	-40768(%rbp), %ecx
	movl	-40764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_40:
	movl	-40080(%rbp), %eax
	movl	%eax, -40772(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -40776(%rbp)
	movl	-40776(%rbp), %ecx
	movl	-40772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-40076(%rbp), %rax
	leaq	-40064(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40068(%rbp), %eax
	movl	%eax, -40780(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40064(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40784(%rbp)
	movl	-40784(%rbp), %ecx
	movl	-40780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
