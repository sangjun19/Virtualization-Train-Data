.LBB0_45:
# %bb.46:
.LBB0_47:
	callq	getchar@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_53
.LBB0_49:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$48, -56(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$49, -56(%rbp)
.LBB0_52:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_53:
	movsbl	-49(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
