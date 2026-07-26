	movl	-940(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_65:
	movslq	-152(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
