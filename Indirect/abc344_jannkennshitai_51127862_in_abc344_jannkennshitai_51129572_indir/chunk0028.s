.LBB0_37:
# %bb.38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movslq	-40(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
