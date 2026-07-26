# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-164104(%rbp), %rax
	movl	-164080(%rbp,%rax,4), %eax
	movl	%eax, -167068(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -167072(%rbp)
	movl	-167072(%rbp), %ecx
	movl	-167068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -164100(%rbp)
.LBB0_50:
	movl	-164104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164104(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-164100(%rbp), %eax
	movl	%eax, -167076(%rbp)
	movl	-167076(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_54
.LBB0_53:
	movl	-164088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164088(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -164092(%rbp)
.LBB0_54:
	movl	-164096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164096(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	movl	-164088(%rbp), %eax
	movl	%eax, -167080(%rbp)
	movl	-167080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-164092(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$167088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
