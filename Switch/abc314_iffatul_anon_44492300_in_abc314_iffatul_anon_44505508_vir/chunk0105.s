.LBB0_65:
	movl	-608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -608(%rbp)
	jmp	.LBB0_53
.LBB0_66:
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
	jmp	.LBB0_51
.LBB0_67:
	movl	-596(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -620(%rbp)
.LBB0_68:
	movl	-620(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-620(%rbp), %rax
	movl	-592(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-620(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -620(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
