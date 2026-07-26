# %bb.56:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1600216(%rbp), %eax
	subl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %esi
	movl	-1600216(%rbp), %eax
	subl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-148(%rbp), %esi
	subl	-1600216(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	movl	-1600224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600224(%rbp)
	jmp	.LBB0_41
.LBB0_60:
	xorl	%eax, %eax
	addq	$1601840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
