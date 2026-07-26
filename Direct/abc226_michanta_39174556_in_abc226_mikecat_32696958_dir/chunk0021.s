.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_30
# %bb.29:
	movl	$1, -4(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	movl	-36(%rbp), %esi
	cmpl	$500, -40(%rbp)
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_31:
	movl	-4(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
