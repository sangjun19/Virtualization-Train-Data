.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_38
# %bb.37:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-52(%rbp), %esi
	addl	$5, %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
