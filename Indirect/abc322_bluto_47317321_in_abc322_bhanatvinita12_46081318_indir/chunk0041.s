.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-12784(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10072(%rbp)
.LBB0_44:
	movl	-10072(%rbp), %eax
	movl	%eax, -12996(%rbp)
	movl	-10044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13000(%rbp)
	movl	-13000(%rbp), %ecx
	movl	-12996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	movl	%eax, -13004(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -13008(%rbp)
	movl	-13008(%rbp), %ecx
	movl	-13004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-10064(%rbp), %eax
	movl	%eax, -13012(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -13016(%rbp)
	movl	-13016(%rbp), %ecx
	movl	-13012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-10072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
