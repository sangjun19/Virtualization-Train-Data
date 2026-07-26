.LBB0_36:
# %bb.37:
	movl	$0, -8084(%rbp)
	movl	$0, -8088(%rbp)
	movl	$0, -8092(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_38:
	movl	-8084(%rbp), %eax
	movl	%eax, -10060(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -10064(%rbp)
	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8084(%rbp)
.LBB0_41:
	movl	-8084(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10072(%rbp)
	movl	-10072(%rbp), %ecx
	movl	-10068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-8080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8084(%rbp)
.LBB0_44:
