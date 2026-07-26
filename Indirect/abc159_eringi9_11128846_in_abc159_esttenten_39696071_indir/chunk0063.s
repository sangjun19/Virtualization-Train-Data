.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600072(%rbp), %rsi
	leaq	-1600076(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600072(%rbp), %eax
	movl	-1600072(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1603156(%rbp)
	movl	-1600076(%rbp), %eax
	movl	-1600076(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1603156(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -1600080(%rbp)
	movl	-1600080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1603168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
