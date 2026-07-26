	movl	-9036(%rbp), %ecx
	movl	-9032(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_41:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_36
.LBB1_43:
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
