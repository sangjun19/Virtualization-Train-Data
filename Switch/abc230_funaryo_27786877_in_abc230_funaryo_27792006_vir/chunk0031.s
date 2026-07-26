	jmp	.LBB1_47
.LBB1_42:
	leaq	-51(%rbp), %rdi
	callq	S_len
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$9, -56(%rbp)
	jmp	.LBB1_47
.LBB1_44:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
# %bb.45:                               #   in Loop: Header=BB1_38 Depth=2
# %bb.46:                               #   in Loop: Header=BB1_38 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_38
.LBB1_47:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_36
.LBB1_48:
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB1_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_51
.LBB1_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_51:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
