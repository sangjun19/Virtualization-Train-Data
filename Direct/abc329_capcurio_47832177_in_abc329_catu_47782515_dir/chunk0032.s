.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-676(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-660(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-676(%rbp), %rax
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -676(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-660(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
