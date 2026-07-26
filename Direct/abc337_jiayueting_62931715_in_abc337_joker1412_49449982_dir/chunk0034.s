	jmp	.LBB0_52
.LBB0_49:
	movl	-156(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	-2832(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
