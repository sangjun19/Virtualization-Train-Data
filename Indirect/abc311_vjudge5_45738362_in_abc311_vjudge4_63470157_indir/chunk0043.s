	movl	-4092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1076(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1080(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	movl	-1068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_43
.LBB0_58:
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
