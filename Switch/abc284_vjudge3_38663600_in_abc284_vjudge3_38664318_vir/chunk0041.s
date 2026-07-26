.LBB1_46:
	jmp	.LBB1_14
.LBB1_47:
# %bb.48:
	movl	$0, -10064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	leaq	-10048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10060(%rbp)
.LBB1_49:
	movl	-10060(%rbp), %eax
	movl	%eax, -10732(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10736(%rbp)
	movl	-10736(%rbp), %ecx
	movl	-10732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-10060(%rbp), %edx
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB1_49
.LBB1_51:
	movl	$0, -10060(%rbp)
.LBB1_52:
	movl	-10060(%rbp), %eax
	movl	%eax, -10740(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -10744(%rbp)
	movl	-10744(%rbp), %ecx
	movl	-10740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	leaq	-10056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10052(%rbp), %edi
	movl	-10056(%rbp), %esi
	callq	merge
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB1_52
.LBB1_54:
	movl	$1, -10060(%rbp)
.LBB1_55:
	movl	-10060(%rbp), %eax
	movl	%eax, -10748(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10752(%rbp)
