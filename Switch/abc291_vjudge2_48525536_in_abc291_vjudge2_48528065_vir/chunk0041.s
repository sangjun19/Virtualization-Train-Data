.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-10160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10172(%rbp)
.LBB0_46:
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10844(%rbp)
	movl	-10844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10172(%rbp), %rax
	movb	-10160(%rbp,%rax), %al
	movb	%al, -10161(%rbp)
	movsbl	-10161(%rbp), %eax
	movl	%eax, -10848(%rbp)
	movl	-10848(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-10161(%rbp), %eax
	movl	%eax, -10852(%rbp)
	movl	-10852(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10168(%rbp)
	movl	-10168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$10864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
