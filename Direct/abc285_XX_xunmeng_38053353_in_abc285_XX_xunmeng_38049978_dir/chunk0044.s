	movl	$0, -1000072(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1002428(%rbp)
	movl	-1002428(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-1000068(%rbp), %esi
	subl	-1000076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_56
.LBB0_66:
	xorl	%eax, %eax
	addq	$1002448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
