	movl	-1404(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -156(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movq	-168(%rbp), %rsi
	movslq	-156(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
