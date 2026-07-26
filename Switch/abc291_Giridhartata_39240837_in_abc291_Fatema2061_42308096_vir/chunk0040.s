.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-10144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10148(%rbp)
.LBB0_45:
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10796(%rbp)
	movl	-10796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10804(%rbp)
	movl	-10804(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:
	movl	-10148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %eax
	addq	$10816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
