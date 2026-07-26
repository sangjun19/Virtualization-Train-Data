.LBB0_43:
# %bb.44:
	movl	$0, -1844(%rbp)
.LBB0_45:
	movslq	-1844(%rbp), %rax
	leaq	-1840(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1844(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	-1844(%rbp), %eax
	movl	%eax, -1848(%rbp)
.LBB0_49:
	movl	-1848(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4796(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1848(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1848(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$4816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
