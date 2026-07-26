.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movl	-10064(%rbp), %eax
	movl	%eax, -12924(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12928(%rbp)
	movl	-12928(%rbp), %ecx
	movl	-12924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-10064(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12932(%rbp)
	movslq	-10064(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12936(%rbp)
	movl	-12936(%rbp), %ecx
	movl	-12932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -10060(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-10060(%rbp), %eax
	movl	%eax, -12940(%rbp)
	movl	-12940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
