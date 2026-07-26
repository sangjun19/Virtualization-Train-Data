	movsbl	-30(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$71, %eax
	jne	.LBB0_62
# %bb.61:
	movl	$23, -40(%rbp)
.LBB0_62:
	movl	-36(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:
	movl	-36(%rbp), %esi
	subl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	movl	-40(%rbp), %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
