.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -4072(%rbp)
	movl	$0, -4068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -20732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -20736(%rbp)
	movl	-20736(%rbp), %ecx
	movl	-20732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-20096(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	leaq	-4064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -20740(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -20744(%rbp)
	movl	-20744(%rbp), %ecx
	movl	-20740(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-4072(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -4072(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -20748(%rbp)
	movl	-4080(%rbp), %eax
	movl	%eax, -20752(%rbp)
	movl	-20752(%rbp), %ecx
	movl	-20748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
