.LBB0_53:
	jmp	.LBB0_46
.LBB0_54:
	movq	x(%rip), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	movl	$1, -144(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	$0, -144(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	$0, -144(%rbp)
.LBB0_60:
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
