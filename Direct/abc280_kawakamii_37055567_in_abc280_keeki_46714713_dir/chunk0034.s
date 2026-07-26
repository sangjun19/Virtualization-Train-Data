# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-400(%rbp), %rcx
	leaq	-384(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-404(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
.LBB0_49:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-396(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
