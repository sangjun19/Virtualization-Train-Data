	movl	-64(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_143
# %bb.142:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_144
.LBB0_143:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_144:
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
