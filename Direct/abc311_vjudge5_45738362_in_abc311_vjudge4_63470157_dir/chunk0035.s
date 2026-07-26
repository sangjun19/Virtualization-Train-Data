	movl	-4004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1076(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1080(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	movl	-1068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_42
.LBB0_57:
	xorl	%eax, %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
