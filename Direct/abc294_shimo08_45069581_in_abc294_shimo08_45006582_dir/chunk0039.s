	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -51920(%rbp)
.LBB0_54:
	movl	-51920(%rbp), %eax
	movl	%eax, -56600(%rbp)
	movl	-51908(%rbp), %eax
	movl	%eax, -56604(%rbp)
	movl	-56604(%rbp), %ecx
	movl	-56600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-51920(%rbp), %rax
	movl	-51904(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	addq	$56624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
