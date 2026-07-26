.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-12424(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_43:
	movl	-10072(%rbp), %eax
	movl	%eax, -12636(%rbp)
	movl	-10044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12640(%rbp)
	movl	-12640(%rbp), %ecx
	movl	-12636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	movl	%eax, -12644(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -12648(%rbp)
	movl	-12648(%rbp), %ecx
	movl	-12644(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-10064(%rbp), %eax
	movl	%eax, -12652(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -12656(%rbp)
	movl	-12656(%rbp), %ecx
	movl	-12652(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	movl	-10072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
