	jmp	.LBB0_51
.LBB0_55:
	movl	-400488(%rbp), %eax
	addl	-400076(%rbp), %eax
	movl	%eax, -404084(%rbp)
	movl	-400072(%rbp), %eax
	movl	%eax, -404088(%rbp)
	movl	-404088(%rbp), %ecx
	movl	-404084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	movl	-400072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-400488(%rbp), %esi
	addl	-400076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$404096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
