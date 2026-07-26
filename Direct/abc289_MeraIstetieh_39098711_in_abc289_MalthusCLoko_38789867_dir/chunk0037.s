.LBB0_44:
# %bb.45:
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_52
.LBB0_48:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$48, -56(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$49, -56(%rbp)
.LBB0_51:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_52:
	movsbl	-49(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
