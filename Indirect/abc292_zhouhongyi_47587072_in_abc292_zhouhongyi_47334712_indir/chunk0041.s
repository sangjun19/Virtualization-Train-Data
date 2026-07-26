# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -103104(%rbp)
	movl	-103104(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	xorl	%eax, %eax
	addq	$103120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
