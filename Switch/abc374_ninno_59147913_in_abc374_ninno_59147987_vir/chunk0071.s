	jmp	.LBB0_60
.LBB0_58:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_49
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
