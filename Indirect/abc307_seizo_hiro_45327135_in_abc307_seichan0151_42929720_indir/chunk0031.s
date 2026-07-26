# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-64(%rbp), %rax
	imull	$7, -76(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
