	movl	-4868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	movslq	-2244(%rbp), %rcx
	leaq	-2096(%rbp), %rax
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movl	100(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	movl	-2244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2244(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	addq	$4880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
