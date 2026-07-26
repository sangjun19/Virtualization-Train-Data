.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -12068(%rbp)
.LBB0_46:
	movl	-12068(%rbp), %eax
	movl	%eax, -15028(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -15032(%rbp)
	movl	-15032(%rbp), %ecx
	movl	-15028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -12072(%rbp)
.LBB0_49:
	movl	-12072(%rbp), %eax
	movl	%eax, -15036(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -15040(%rbp)
	movl	-15040(%rbp), %ecx
	movl	-15036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -12076(%rbp)
.LBB0_52:
	movl	-12076(%rbp), %eax
	movl	%eax, -15044(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -15048(%rbp)
