.LBB2_29:
# %bb.30:
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2797(%rbp)
	callq	printf@PLT
	movb	-2797(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2792(%rbp)
	subl	$4, %eax
	ja	.LBB2_36
# %bb.39:
	movq	-2792(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_31:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_37
.LBB2_32:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_37
.LBB2_33:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_37
.LBB2_34:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_37
.LBB2_35:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_37
.LBB2_36:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_37:
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
