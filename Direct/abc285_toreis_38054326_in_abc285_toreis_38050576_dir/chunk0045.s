# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-5092(%rbp), %rax
	movsbl	-5072(%rbp,%rax), %eax
	movl	%eax, -7840(%rbp)
	movl	-5092(%rbp), %eax
	addl	-5088(%rbp), %eax
	cltq
	movsbl	-5072(%rbp,%rax), %eax
	movl	%eax, -7844(%rbp)
	movl	-7844(%rbp), %ecx
	movl	-7840(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-5084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	-5092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5092(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movl	-5080(%rbp), %edi
	movl	-5084(%rbp), %esi
	movb	$0, %al
	callq	retmax@PLT
	movl	%eax, -5080(%rbp)
	movl	-5084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5088(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	xorl	%eax, %eax
	addq	$7856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
