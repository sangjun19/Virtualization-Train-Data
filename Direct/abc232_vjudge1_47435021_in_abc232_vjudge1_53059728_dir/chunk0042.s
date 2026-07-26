.LBB0_55:
	movl	-400120(%rbp), %eax
	movl	%eax, -403064(%rbp)
	movl	-403064(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_57:
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -403068(%rbp)
	movl	-403068(%rbp), %eax
	addq	$403088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
