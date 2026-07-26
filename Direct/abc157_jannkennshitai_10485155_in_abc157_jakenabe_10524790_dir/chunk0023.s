# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-40(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movl	-108(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-1216(%rbp), %rax
	movl	%edx, -108(%rbp,%rax,4)
	movslq	-40(%rbp), %rax
	movl	-108(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	movl	$4294967295, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
