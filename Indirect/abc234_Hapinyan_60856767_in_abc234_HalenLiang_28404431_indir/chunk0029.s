# %bb.46:                               #   in Loop: Header=BB1_37 Depth=2
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -3272(%rbp)
.LBB1_47:
.LBB1_48:
.LBB1_49:
	movl	-3292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3292(%rbp)
	jmp	.LBB1_37
.LBB1_50:
	movl	-3288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3288(%rbp)
	jmp	.LBB1_35
.LBB1_51:
	movsd	-3272(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
