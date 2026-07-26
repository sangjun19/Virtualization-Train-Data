# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -102040(%rbp)
	movl	-102040(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	jmp	.LBB0_44
.LBB0_57:
	xorl	%eax, %eax
	addq	$102048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
