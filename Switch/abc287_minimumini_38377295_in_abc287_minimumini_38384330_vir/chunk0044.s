.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -12068(%rbp)
.LBB0_48:
	movl	-12068(%rbp), %eax
	movl	%eax, -12780(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -12784(%rbp)
	movl	-12784(%rbp), %ecx
	movl	-12780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-12068(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12068(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -12072(%rbp)
.LBB0_51:
	movl	-12072(%rbp), %eax
	movl	%eax, -12788(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -12792(%rbp)
	movl	-12792(%rbp), %ecx
	movl	-12788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-12072(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12072(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -12076(%rbp)
.LBB0_54:
