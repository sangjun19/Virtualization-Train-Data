.LBB0_42:
# %bb.43:
	leaq	-10160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10172(%rbp)
.LBB0_44:
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13092(%rbp)
	movl	-13092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-10172(%rbp), %rax
	movb	-10160(%rbp,%rax), %al
	movb	%al, -10161(%rbp)
	movsbl	-10161(%rbp), %eax
	movl	%eax, -13096(%rbp)
	movl	-13096(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-10161(%rbp), %eax
	movl	%eax, -13100(%rbp)
	movl	-13100(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10168(%rbp)
	movl	-10168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	xorl	%eax, %eax
	addq	$13120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
