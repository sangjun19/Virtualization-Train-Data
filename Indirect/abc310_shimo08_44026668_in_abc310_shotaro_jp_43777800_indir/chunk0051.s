# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -400488(%rbp)
.LBB0_55:
	movl	-400484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400484(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-400488(%rbp), %eax
	addl	-400076(%rbp), %eax
	movl	%eax, -403564(%rbp)
	movl	-400072(%rbp), %eax
	movl	%eax, -403568(%rbp)
	movl	-403568(%rbp), %ecx
	movl	-403564(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	movl	-400072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-400488(%rbp), %esi
	addl	-400076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$403584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
