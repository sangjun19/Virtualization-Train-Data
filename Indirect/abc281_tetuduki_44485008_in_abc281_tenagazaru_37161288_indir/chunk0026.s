# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-400088(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
