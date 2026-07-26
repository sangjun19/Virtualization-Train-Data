# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movslq	-56(%rbp), %rcx
	leaq	candidates(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	leaq	candidates(%rip), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
