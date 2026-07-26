	movl	-712(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	jmp	.LBB0_54
.LBB0_69:
	movl	-724(%rbp), %eax
	movl	%eax, -4540(%rbp)
	movl	-4540(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_73
# %bb.70:
	movl	-716(%rbp), %eax
	addl	-720(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4544(%rbp)
	movl	-4544(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_72
# %bb.71:
	leaq	-992(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
.LBB0_72:
.LBB0_73:
	leaq	-992(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
