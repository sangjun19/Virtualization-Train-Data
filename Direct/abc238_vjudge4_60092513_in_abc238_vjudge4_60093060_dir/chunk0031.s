.LBB0_38:
# %bb.39:
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -88(%rbp)
.LBB0_40:
	movq	-88(%rbp), %rax
	movq	%rax, -1944(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rcx
	movq	-1944(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-72(%rbp), %rax
	shlq	%rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rcx
	movq	-1960(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
