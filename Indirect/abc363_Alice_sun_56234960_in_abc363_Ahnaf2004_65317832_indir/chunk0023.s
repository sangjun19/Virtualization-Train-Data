# %bb.41:
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_43
# %bb.42:
	movl	$300, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_51
.LBB0_45:
.LBB0_46:
	movl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$300, %eax
	jl	.LBB0_50
# %bb.47:
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$399, %eax
	jg	.LBB0_49
# %bb.48:
	movl	$400, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
