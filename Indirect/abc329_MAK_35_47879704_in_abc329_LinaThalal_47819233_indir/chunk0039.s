# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -156(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	movl	-156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
