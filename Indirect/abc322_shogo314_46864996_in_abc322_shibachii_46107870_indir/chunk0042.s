	movl	-1600088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600088(%rbp)
	movl	$0, -1600092(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-1600092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600092(%rbp)
.LBB0_51:
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -1600084(%rbp)
.LBB0_53:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1603092(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1603096(%rbp)
	movl	-1603096(%rbp), %ecx
	movl	-1603092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1600084(%rbp), %rax
	movl	-1600080(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$1603104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
