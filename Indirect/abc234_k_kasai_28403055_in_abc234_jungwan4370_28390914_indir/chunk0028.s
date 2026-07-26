# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-76(%rbp), %eax
	imull	-76(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	-76(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %esi
	imull	-88(%rbp), %esi
	movl	-88(%rbp), %eax
	shll	%eax
	addl	%eax, %esi
	addl	$3, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
