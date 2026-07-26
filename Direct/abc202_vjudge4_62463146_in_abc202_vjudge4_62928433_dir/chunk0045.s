# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-100096(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movq	-100088(%rbp), %rdx
	movslq	-100124(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	addq	-100120(%rbp), %rax
	movq	%rax, -100120(%rbp)
	movl	-100124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100124(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	-100120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
