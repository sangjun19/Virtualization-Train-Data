.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_29:
	movl	-8068(%rbp), %eax
	movl	%eax, -10876(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10880(%rbp)
	movl	-10880(%rbp), %ecx
	movl	-10876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-8068(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8068(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_32:
	movl	-8068(%rbp), %eax
	movl	%eax, -10884(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10888(%rbp)
	movl	-10888(%rbp), %ecx
	movl	-10884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10892(%rbp)
	movl	-10892(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_37
