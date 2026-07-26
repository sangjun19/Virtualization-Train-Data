	movl	-36(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_45
# %bb.42:
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_44
# %bb.43:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
.LBB0_45:
# %bb.46:
# %bb.47:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rsi
	addq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	combi
	.p2align	4
	.type	combi,@function
combi:
