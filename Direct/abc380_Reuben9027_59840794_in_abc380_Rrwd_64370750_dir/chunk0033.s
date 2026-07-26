	jmp	.LBB0_41
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-68(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-72(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
