# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
.LBB0_47:
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-40052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_49:
	xorl	%eax, %eax
	addq	$42256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
