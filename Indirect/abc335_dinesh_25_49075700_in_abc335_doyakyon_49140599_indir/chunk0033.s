# %bb.57:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_59
.LBB0_58:
	movl	-148(%rbp), %esi
	subl	-1600216(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
	movl	-1600224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600224(%rbp)
	jmp	.LBB0_42
.LBB0_61:
	xorl	%eax, %eax
	addq	$1603120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
