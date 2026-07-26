	movl	-4(%rbp), %eax
	movl	%eax, -501272(%rbp)
	movl	-501272(%rbp), %eax
	addq	$501280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
