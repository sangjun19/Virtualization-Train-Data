.LBB0_53:
	jmp	.LBB0_48
.LBB0_54:
	movl	-1148(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %ecx
	movl	-3824(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$3840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
