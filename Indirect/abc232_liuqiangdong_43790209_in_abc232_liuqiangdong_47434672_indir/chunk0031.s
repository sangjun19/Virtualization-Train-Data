	movl	-202972(%rbp), %ecx
	movl	-202968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_43:
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -202976(%rbp)
	movl	-202976(%rbp), %eax
	addq	$202992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
