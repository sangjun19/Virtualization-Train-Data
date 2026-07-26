.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	-160(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	-160(%rbp), %ecx
	addl	-156(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	movl	-156(%rbp), %ecx
	imull	-160(%rbp), %ecx
	movl	-164(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
