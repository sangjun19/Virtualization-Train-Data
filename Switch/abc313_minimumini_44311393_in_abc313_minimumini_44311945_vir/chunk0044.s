# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-164104(%rbp), %rax
	movl	-164080(%rbp,%rax,4), %eax
	movl	%eax, -164828(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -164832(%rbp)
	movl	-164832(%rbp), %ecx
	movl	-164828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$1, -164100(%rbp)
.LBB0_52:
	movl	-164104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164104(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-164100(%rbp), %eax
	movl	%eax, -164836(%rbp)
	movl	-164836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_56
.LBB0_55:
	movl	-164088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164088(%rbp)
	movl	-164096(%rbp), %eax
	movl	%eax, -164092(%rbp)
.LBB0_56:
	movl	-164096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164096(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	-164088(%rbp), %eax
	movl	%eax, -164840(%rbp)
	movl	-164840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	movl	-164092(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$164848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
