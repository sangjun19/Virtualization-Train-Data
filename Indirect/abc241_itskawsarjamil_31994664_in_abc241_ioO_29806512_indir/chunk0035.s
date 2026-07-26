.LBB0_53:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-100(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$11008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
