	movl	-402212(%rbp), %ecx
	movl	-402208(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-400112(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %eax
	movl	%eax, -402216(%rbp)
	movl	-402216(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-400112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	xorl	%eax, %eax
	addq	$402224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
