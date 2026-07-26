.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10736(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_46:
	movl	-10072(%rbp), %eax
	movl	%eax, -10756(%rbp)
	movl	-10044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10760(%rbp)
	movl	-10760(%rbp), %ecx
	movl	-10756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-10056(%rbp), %rax
	movslq	-10072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10060(%rbp)
	movq	-10056(%rbp), %rax
	movl	-10072(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movl	-10072(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10068(%rbp)
	movl	-10068(%rbp), %eax
	movl	%eax, -10764(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -10768(%rbp)
	movl	-10768(%rbp), %ecx
	movl	-10764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-10064(%rbp), %eax
	movl	%eax, -10772(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -10776(%rbp)
	movl	-10776(%rbp), %ecx
	movl	-10772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
