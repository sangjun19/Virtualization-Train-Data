# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200764(%rbp)
	movl	-200764(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_63:
.LBB0_64:
	jmp	.LBB0_50
.LBB0_65:
	movl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
