.LBB0_39:
# %bb.40:
	movl	$0, -10068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_41:
	movl	-10060(%rbp), %eax
	movl	%eax, -12140(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12144(%rbp)
	movl	-12144(%rbp), %ecx
	movl	-12140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10064(%rbp)
.LBB0_43:
	movl	-10064(%rbp), %eax
	movl	%eax, -12148(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12152(%rbp)
	movl	-12152(%rbp), %ecx
	movl	-12148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10056(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12156(%rbp)
	movl	-12156(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
.LBB0_46:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-10068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
