# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_43
.LBB0_56:
	xorl	%eax, %eax
	addq	$4480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
