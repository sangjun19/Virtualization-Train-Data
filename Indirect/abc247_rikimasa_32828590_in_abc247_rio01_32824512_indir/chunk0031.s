.LBB0_31:
# %bb.32:
	leaq	-36(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	movb	$0, %al
	callq	gets@PLT
	movb	$48, -40(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -39(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -38(%rbp)
	movb	-34(%rbp), %al
	movb	%al, -37(%rbp)
	leaq	-40(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
