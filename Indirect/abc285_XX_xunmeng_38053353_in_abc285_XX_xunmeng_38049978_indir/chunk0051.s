	movl	$0, -1000072(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	jmp	.LBB0_59
.LBB0_64:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1003108(%rbp)
	movl	-1003108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-1000068(%rbp), %esi
	subl	-1000076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_57
.LBB0_67:
	xorl	%eax, %eax
	addq	$1003120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
