.LBB0_51:
# %bb.52:
	movl	$0, -56(%rbp)
	movslq	-52(%rbp), %rax
	leaq	-67(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-67(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -52(%rbp)
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	%eax, -5276(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -5280(%rbp)
	movl	-5280(%rbp), %ecx
	movl	-5276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-67(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$525, %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
