	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_43
.LBB0_42:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
