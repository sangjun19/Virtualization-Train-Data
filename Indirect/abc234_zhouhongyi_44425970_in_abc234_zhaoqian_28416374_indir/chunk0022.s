	movl	-10852(%rbp), %ecx
	movl	-10848(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_42:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_37
.LBB1_44:
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
