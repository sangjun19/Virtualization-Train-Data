.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_50
.LBB0_43:
	movsbl	-29(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_48
# %bb.44:
	movsbl	-28(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
