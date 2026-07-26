.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_28:
	movl	-8068(%rbp), %eax
	movl	%eax, -9364(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9368(%rbp)
	movl	-9368(%rbp), %ecx
	movl	-9364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_31:
	movl	-8068(%rbp), %eax
	movl	%eax, -9372(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9376(%rbp)
	movl	-9376(%rbp), %ecx
	movl	-9372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9380(%rbp)
	movl	-9380(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_36
