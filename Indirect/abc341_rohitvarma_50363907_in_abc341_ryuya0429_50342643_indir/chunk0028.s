	movl	$0, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-40(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$3680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
