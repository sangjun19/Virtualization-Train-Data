.LBB0_30:
# %bb.31:
	movq	$1, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_32:
	movslq	-52(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_35:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
