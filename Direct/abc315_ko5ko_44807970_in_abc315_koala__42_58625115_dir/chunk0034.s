# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-360(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-356(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_42
.LBB0_55:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
