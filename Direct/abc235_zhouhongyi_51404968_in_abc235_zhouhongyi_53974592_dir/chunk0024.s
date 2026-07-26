# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_33
.LBB0_38:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
