.LBB0_55:
.LBB0_56:
	jmp	.LBB0_49
.LBB0_57:
	movq	x(%rip), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_62
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	movl	$1, -144(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	$0, -144(%rbp)
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	$0, -144(%rbp)
.LBB0_63:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
