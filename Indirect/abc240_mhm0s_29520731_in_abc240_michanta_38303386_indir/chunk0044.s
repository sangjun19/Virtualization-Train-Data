.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7012(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7016(%rbp)
	movl	-7016(%rbp), %ecx
	movl	-7012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_43:
	movl	-4056(%rbp), %eax
	movl	%eax, -7020(%rbp)
	movl	-7020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.44:
	movl	-4060(%rbp), %eax
	movl	%eax, -7024(%rbp)
	movl	-7024(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$7040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
