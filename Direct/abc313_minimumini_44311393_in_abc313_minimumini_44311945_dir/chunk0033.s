# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-164104(%rbp), %rax
	movl	-164080(%rbp,%rax,4), %eax
	movl	%eax, -166868(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -166872(%rbp)
	movl	-166872(%rbp), %ecx
	movl	-166868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -164100(%rbp)
.LBB0_49:
	movl	-164104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164104(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-164100(%rbp), %eax
	movl	%eax, -166876(%rbp)
	movl	-166876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_53
.LBB0_52:
	movl	-164088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164088(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -164092(%rbp)
.LBB0_53:
	movl	-164096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164096(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	-164088(%rbp), %eax
	movl	%eax, -166880(%rbp)
	movl	-166880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-164092(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$166896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
