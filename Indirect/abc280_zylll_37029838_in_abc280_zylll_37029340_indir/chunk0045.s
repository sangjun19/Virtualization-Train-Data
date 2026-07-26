	movq	-3152(%rbp), %rcx
	movq	-3144(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_56
.LBB0_54:
.LBB0_55:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	-84(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
