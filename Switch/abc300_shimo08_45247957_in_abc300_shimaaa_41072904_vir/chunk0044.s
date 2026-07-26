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
	movl	-1268(%rbp), %eax
	addl	-1272(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	$0, -1280(%rbp)
.LBB0_45:
	movl	-1280(%rbp), %eax
	movl	%eax, -10044(%rbp)
	movl	-1264(%rbp), %eax
	movl	%eax, -10048(%rbp)
	movl	-10048(%rbp), %ecx
	movl	-10044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1280(%rbp), %rax
	leaq	-9280(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1280(%rbp), %rax
	movl	-9280(%rbp,%rax,4), %eax
	movl	%eax, -10052(%rbp)
	movl	-1276(%rbp), %eax
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %ecx
	movl	-10052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	addq	$10064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
