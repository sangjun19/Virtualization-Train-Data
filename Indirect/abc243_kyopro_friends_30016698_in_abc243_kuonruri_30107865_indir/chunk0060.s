	movl	-11376(%rbp), %ecx
	movl	-11372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=2
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
.LBB0_78:
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_75
.LBB0_79:
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_73
.LBB0_80:
	movl	-8160(%rbp), %ecx
	movl	-8164(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8164(%rbp)
	movl	-8164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
