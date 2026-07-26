.LBB0_41:
# %bb.42:
	leaq	-10160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10172(%rbp)
.LBB0_43:
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12348(%rbp)
	movl	-12348(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10172(%rbp), %rax
	movb	-10160(%rbp,%rax), %al
	movb	%al, -10161(%rbp)
	movsbl	-10161(%rbp), %eax
	movl	%eax, -12352(%rbp)
	movl	-12352(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-10161(%rbp), %eax
	movl	%eax, -12356(%rbp)
	movl	-12356(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10168(%rbp)
	movl	-10168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$12368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
