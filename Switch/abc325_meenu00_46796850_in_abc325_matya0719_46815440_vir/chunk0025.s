.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_31:
	movl	-8068(%rbp), %eax
	movl	%eax, -8708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8712(%rbp)
	movl	-8712(%rbp), %ecx
	movl	-8708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_34:
	movl	-8068(%rbp), %eax
	movl	%eax, -8716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8720(%rbp)
	movl	-8720(%rbp), %ecx
	movl	-8716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8724(%rbp)
	movl	-8724(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_39
