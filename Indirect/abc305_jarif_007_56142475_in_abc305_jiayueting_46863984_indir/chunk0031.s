.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2844(%rbp)
	movl	-2844(%rbp), %edx
	cmpl	$2, %edx
	jg	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %esi
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	$5, %eax
	subl	%edx, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
