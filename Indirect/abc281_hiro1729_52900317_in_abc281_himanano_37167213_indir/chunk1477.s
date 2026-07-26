	movq	-800080(%rbp), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-800088(%rbp), %rax
	movq	-800064(%rbp,%rax,8), %rcx
	movq	-800080(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -800080(%rbp)
	movl	-800088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800088(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-800088(%rbp), %esi
	movq	-800080(%rbp), %rdx
	movl	-800088(%rbp), %eax
	subl	$1, %eax
	cltq
	addq	-800064(%rbp,%rax,8), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
