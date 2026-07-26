	movl	$0, -56(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	-48(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.62:
	movl	-52(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.63:
	movl	-56(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
