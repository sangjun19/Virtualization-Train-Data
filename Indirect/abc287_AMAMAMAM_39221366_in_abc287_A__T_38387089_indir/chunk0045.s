.LBB0_54:
	jmp	.LBB0_49
.LBB0_55:
	movl	-1148(%rbp), %eax
	movl	%eax, -4152(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -4156(%rbp)
	movl	-4156(%rbp), %ecx
	movl	-4152(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$4176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
