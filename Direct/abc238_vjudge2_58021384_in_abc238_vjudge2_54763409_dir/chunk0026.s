.LBB0_33:
# %bb.34:
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -88(%rbp)
.LBB0_35:
	movq	-88(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rcx
	movq	-1584(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	imulq	$9, -88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	subq	-88(%rbp), %rsi
	addq	$1, %rsi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	$998244353, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
	movq	-72(%rbp), %rax
	addq	-64(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -72(%rbp)
	imulq	$10, -88(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
