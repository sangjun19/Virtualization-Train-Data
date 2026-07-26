# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-48(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -760(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_58:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-88(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_61
# %bb.60:
	movslq	-44(%rbp), %rax
	movsbl	-80(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_53
.LBB0_62:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
