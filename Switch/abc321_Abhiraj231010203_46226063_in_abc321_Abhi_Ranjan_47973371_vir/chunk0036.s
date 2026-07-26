.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
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
.LBB0_40:
	movl	-10064(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10724(%rbp)
	movl	-10724(%rbp), %ecx
	movl	-10720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-10064(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -10728(%rbp)
	movslq	-10064(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -10732(%rbp)
	movl	-10732(%rbp), %ecx
	movl	-10728(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -10060(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-10060(%rbp), %eax
	movl	%eax, -10736(%rbp)
	movl	-10736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
