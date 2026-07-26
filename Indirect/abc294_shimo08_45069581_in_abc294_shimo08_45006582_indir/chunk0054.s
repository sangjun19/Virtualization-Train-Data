	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -51920(%rbp)
.LBB0_55:
	movl	-51920(%rbp), %eax
	movl	%eax, -54992(%rbp)
	movl	-51908(%rbp), %eax
	movl	%eax, -54996(%rbp)
	movl	-54996(%rbp), %ecx
	movl	-54992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-51920(%rbp), %rax
	movl	-51904(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	addq	$55008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
