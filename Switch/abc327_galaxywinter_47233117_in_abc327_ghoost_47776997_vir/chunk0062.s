.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_59:
	movq	-152(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rcx
	movq	-872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %edi
	callq	power
	movq	%rax, -152(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movq	-152(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_63
# %bb.62:
	movl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
