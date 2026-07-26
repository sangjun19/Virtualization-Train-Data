.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4772(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -4776(%rbp)
	movl	-4776(%rbp), %ecx
	movl	-4772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_45:
	movl	-4056(%rbp), %eax
	movl	%eax, -4780(%rbp)
	movl	-4780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-4060(%rbp), %eax
	movl	%eax, -4784(%rbp)
	movl	-4784(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$4784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
