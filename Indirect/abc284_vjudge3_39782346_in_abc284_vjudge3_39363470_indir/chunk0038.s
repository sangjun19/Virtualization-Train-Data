.LBB0_40:
# %bb.41:
	movl	$0, -10068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_42:
	movl	-10060(%rbp), %eax
	movl	%eax, -12980(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12984(%rbp)
	movl	-12984(%rbp), %ecx
	movl	-12980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10064(%rbp)
.LBB0_44:
	movl	-10064(%rbp), %eax
	movl	%eax, -12988(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12992(%rbp)
	movl	-12992(%rbp), %ecx
	movl	-12988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10056(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12996(%rbp)
	movl	-12996(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
.LBB0_47:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-10068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
