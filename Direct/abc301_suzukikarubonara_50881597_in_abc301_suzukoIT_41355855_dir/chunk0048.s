	movl	-4836(%rbp), %ecx
	movl	-4832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -208(%rbp)
.LBB0_63:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_55
.LBB0_64:
	movl	-208(%rbp), %eax
	movl	%eax, -4840(%rbp)
	movl	-4840(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -224(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -224(%rbp)
.LBB0_67:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
