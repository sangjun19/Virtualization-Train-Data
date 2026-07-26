# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movl	-101068(%rbp), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	movl	-101068(%rbp), %eax
	movl	%eax, -101728(%rbp)
	movl	-101728(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -101068(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101072(%rbp)
	jmp	.LBB0_39
.LBB0_58:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
