.LBB0_56:
	jmp	.LBB0_14
.LBB0_57:
# %bb.58:
	movl	$0, -1000072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	a___0(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000076(%rbp)
.LBB0_59:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000068(%rbp), %eax
	movl	%eax, -1000768(%rbp)
	movl	-1000768(%rbp), %ecx
	movl	-1000764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -1000072(%rbp)
	movl	$0, -1000080(%rbp)
.LBB0_61:
	movl	-1000080(%rbp), %eax
	movl	%eax, -1000772(%rbp)
	movl	-1000068(%rbp), %eax
	subl	-1000076(%rbp), %eax
	movl	%eax, -1000776(%rbp)
	movl	-1000776(%rbp), %ecx
	movl	-1000772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-1000080(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1000780(%rbp)
	movl	-1000080(%rbp), %eax
	addl	-1000076(%rbp), %eax
	movslq	%eax, %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1000784(%rbp)
	movl	-1000784(%rbp), %ecx
	movl	-1000780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_65
.LBB0_64:
