	movl	-100(%rbp), %edx
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB5_57
.LBB5_76:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB5_55
.LBB5_77:
	movslq	-60(%rbp), %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
