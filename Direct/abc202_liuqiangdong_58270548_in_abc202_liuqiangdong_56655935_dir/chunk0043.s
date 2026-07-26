# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-210080(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-210080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -210080(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	xorl	%eax, %eax
	addq	$213216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
