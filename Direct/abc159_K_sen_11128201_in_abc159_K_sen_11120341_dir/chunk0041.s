.LBB0_47:
# %bb.48:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	leaq	-172(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	-172(%rbp), %eax
	movl	-172(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
	movl	-180(%rbp), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
