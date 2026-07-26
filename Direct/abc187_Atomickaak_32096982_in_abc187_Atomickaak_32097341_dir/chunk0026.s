.Ltmp12:
.LBB1_32:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB1_35:
	movl	-8072(%rbp), %eax
	movl	%eax, -10044(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10048(%rbp)
	movl	-10048(%rbp), %ecx
	movl	-10044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB1_35
.LBB1_37:
	movl	$0, -8076(%rbp)
.LBB1_38:
	movl	-8076(%rbp), %eax
	movl	%eax, -10052(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %ecx
	movl	-10052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB1_40:
	movl	-8080(%rbp), %eax
	movl	%eax, -10060(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10064(%rbp)
