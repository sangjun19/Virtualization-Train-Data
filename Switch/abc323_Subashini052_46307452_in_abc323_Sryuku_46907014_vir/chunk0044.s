# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10304(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10992(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-10996(%rbp), %ecx
	movl	-10992(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10304(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	movl	-10304(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_63:
	movl	-10304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10304(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-68(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-10280(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	-10300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10300(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	xorl	%eax, %eax
	addq	$11008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
