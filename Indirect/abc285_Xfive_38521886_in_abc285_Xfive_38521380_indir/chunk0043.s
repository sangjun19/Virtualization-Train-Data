.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5056(%rbp), %rsi
	leaq	-5060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5056(%rbp), %eax
	shll	%eax
	movl	%eax, -8004(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -8008(%rbp)
	movl	-8008(%rbp), %ecx
	movl	-8004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movl	-5056(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -8012(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -8016(%rbp)
	movl	-8016(%rbp), %ecx
	movl	-8012(%rbp), %eax
	cmpl	%ecx, %eax
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
.LBB0_50:
	xorl	%eax, %eax
	addq	$8032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
