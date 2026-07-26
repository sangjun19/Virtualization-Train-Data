	movl	-200040(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -200716(%rbp)
	movl	-200716(%rbp), %ecx
	movl	-200712(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-200044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200044(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-200040(%rbp), %eax
	movl	%eax, -200720(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -200724(%rbp)
	movl	-200724(%rbp), %ecx
	movl	-200720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$200736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
