	movl	-201572(%rbp), %ecx
	movl	-201568(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_42:
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_35
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -201576(%rbp)
	movl	-201576(%rbp), %eax
	addq	$201584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
