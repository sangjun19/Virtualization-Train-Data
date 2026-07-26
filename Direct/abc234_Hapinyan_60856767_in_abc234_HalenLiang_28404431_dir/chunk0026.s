# %bb.45:                               #   in Loop: Header=BB1_36 Depth=2
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -3272(%rbp)
.LBB1_46:
.LBB1_47:
.LBB1_48:
	movl	-3292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3292(%rbp)
	jmp	.LBB1_36
.LBB1_49:
	movl	-3288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3288(%rbp)
	jmp	.LBB1_34
.LBB1_50:
	movsd	-3272(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
