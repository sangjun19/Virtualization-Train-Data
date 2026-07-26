.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -72(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %ecx
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_37:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
