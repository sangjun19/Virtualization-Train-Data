.LBB0_42:
# %bb.43:
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	imull	$10, -468(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-460(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	-3464(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -468(%rbp)
	movl	-464(%rbp), %ecx
	movl	-460(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -460(%rbp)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
