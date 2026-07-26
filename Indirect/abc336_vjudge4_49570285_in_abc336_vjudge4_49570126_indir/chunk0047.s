	movl	-5028(%rbp), %ecx
	movl	-5024(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:
	jmp	.LBB0_60
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-1060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
