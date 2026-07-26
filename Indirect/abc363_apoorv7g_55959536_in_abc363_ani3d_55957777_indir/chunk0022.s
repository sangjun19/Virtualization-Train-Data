.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_30
# %bb.29:
	movl	$100, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_32
# %bb.31:
	movl	$200, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$300, %eax
	jge	.LBB0_34
# %bb.33:
	movl	$300, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$400, %eax
	jge	.LBB0_36
# %bb.35:
	movl	$400, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
.LBB0_38:
