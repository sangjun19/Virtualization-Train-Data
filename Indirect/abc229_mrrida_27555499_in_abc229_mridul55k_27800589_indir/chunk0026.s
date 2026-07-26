.LBB1_27:
# %bb.28:
	leaq	-31(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-31(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movsbl	-33(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_36
# %bb.29:
	movsbl	-31(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_34
# %bb.30:
	movsbl	-31(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movsbl	-30(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_32
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_33
.LBB1_32:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_33:
	jmp	.LBB1_35
.LBB1_34:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_35:
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
