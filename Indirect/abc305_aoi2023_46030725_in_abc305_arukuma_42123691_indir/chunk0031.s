.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	$5, -44(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:
	imull	$5, -44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	imull	$5, %eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
