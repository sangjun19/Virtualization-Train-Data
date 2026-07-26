.LBB0_46:
# %bb.47:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800160(%rbp), %rdi
	callq	strlen_custom
	movl	%eax, -800168(%rbp)
	movl	-800168(%rbp), %eax
	movl	%eax, -800164(%rbp)
	movl	$0, -800172(%rbp)
.LBB0_48:
	movl	-800172(%rbp), %eax
	movl	%eax, -804700(%rbp)
	movl	-800164(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -804704(%rbp)
	movl	-804704(%rbp), %ecx
	movl	-804700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-800172(%rbp), %eax
	shll	%eax
	cltq
	leaq	-800160(%rbp), %rdi
	addq	%rax, %rdi
	movl	-800172(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-800160(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-800172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800172(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$804720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
