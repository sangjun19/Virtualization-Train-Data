.LBB0_35:
# %bb.36:
	leaq	-10048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10052(%rbp)
	movl	$0, -10060(%rbp)
	movl	$1, -10064(%rbp)
.LBB0_37:
	movl	-10064(%rbp), %eax
	movl	%eax, -12052(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12056(%rbp)
	movl	-12056(%rbp), %ecx
	movl	-12052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-10064(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12060(%rbp)
	movslq	-10064(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12064(%rbp)
	movl	-12064(%rbp), %ecx
	movl	-12060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -10060(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-10060(%rbp), %eax
	movl	%eax, -12068(%rbp)
	movl	-12068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
