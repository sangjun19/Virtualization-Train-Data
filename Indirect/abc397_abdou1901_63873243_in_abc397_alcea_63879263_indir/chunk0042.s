.LBB0_54:
	jmp	.LBB0_47
.LBB0_55:
	movq	x(%rip), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_60
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	movl	$1, -144(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	$0, -144(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$0, -144(%rbp)
.LBB0_61:
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
