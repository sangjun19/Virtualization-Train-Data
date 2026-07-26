.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_43:
	movl	-4072(%rbp), %eax
	movl	%eax, -4780(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -4784(%rbp)
	movl	-4784(%rbp), %ecx
	movl	-4780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4064(%rbp), %rsi
	movslq	-4072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4076(%rbp)
.LBB0_46:
	movl	-4076(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4792(%rbp)
	movl	-4792(%rbp), %ecx
	movl	-4788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
.LBB0_48:
	movl	-4080(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %ecx
	movl	-4796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
