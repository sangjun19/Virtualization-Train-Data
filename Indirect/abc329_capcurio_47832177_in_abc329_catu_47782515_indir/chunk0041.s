.LBB0_40:
# %bb.41:
	leaq	-656(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-656(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movl	%eax, -660(%rbp)
	movl	$0, -676(%rbp)
.LBB0_42:
	movl	-676(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-660(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-676(%rbp), %rax
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -676(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-660(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
