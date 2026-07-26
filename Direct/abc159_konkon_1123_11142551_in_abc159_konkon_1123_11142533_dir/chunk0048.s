# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-1600088(%rbp), %rax
	movq	%rax, -4000120(%rbp)
	movslq	-4000124(%rbp), %rax
	movslq	-2400096(%rbp,%rax,4), %rax
	movq	-4000096(%rbp,%rax,8), %rax
	movslq	-4000124(%rbp), %rcx
	movslq	-2400096(%rbp,%rcx,4), %rcx
	movq	-4000096(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-4000120(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -4000120(%rbp)
	movslq	-4000124(%rbp), %rax
	movslq	-2400096(%rbp,%rax,4), %rax
	movq	-4000096(%rbp,%rax,8), %rax
	subq	$1, %rax
	movslq	-4000124(%rbp), %rcx
	movslq	-2400096(%rbp,%rcx,4), %rcx
	movq	-4000096(%rbp,%rcx,8), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-4000120(%rbp), %rax
	movq	%rax, -4000120(%rbp)
	movq	-4000120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4000124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000124(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$4005616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
