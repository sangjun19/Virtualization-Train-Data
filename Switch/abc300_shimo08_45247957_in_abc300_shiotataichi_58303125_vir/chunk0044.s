.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1264(%rbp), %rsi
	leaq	-1268(%rbp), %rdx
	leaq	-1272(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_45:
	movl	-1280(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-1264(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1276(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-1268(%rbp), %eax
	addl	-1272(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
