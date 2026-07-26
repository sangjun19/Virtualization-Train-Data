.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_49:
	movl	-10052(%rbp), %eax
	movl	%eax, -10764(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10768(%rbp)
	movl	-10768(%rbp), %ecx
	movl	-10764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10052(%rbp), %rax
	leaq	-10048(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_52:
	movl	-10060(%rbp), %eax
	movl	%eax, -10772(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10776(%rbp)
	movl	-10776(%rbp), %ecx
	movl	-10772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_54:
	movl	-10064(%rbp), %eax
	movl	%eax, -10780(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10784(%rbp)
	movl	-10784(%rbp), %ecx
	movl	-10780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
