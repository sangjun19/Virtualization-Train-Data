.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %edi
	addl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400064(%rbp)
	movl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400068(%rbp)
	movl	-400068(%rbp), %edi
	callq	f
	movl	%eax, -400072(%rbp)
	movl	-400064(%rbp), %edi
	addl	-400072(%rbp), %edi
	callq	f
	movl	%eax, -400056(%rbp)
	movl	-400056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
