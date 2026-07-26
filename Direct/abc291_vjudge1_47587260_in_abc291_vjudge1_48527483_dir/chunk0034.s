.LBB0_41:
# %bb.42:
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -340(%rbp)
.LBB0_43:
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -344(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-344(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-348(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
