	movl	-712(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	jmp	.LBB0_55
.LBB0_70:
	movl	-724(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_74
# %bb.71:
	movl	-716(%rbp), %eax
	addl	-720(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4040(%rbp)
	movl	-4040(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_73
# %bb.72:
	leaq	-992(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
.LBB0_73:
.LBB0_74:
	leaq	-992(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
