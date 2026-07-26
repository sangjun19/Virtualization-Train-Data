.LBB0_42:
# %bb.43:
	movl	$0, -1844(%rbp)
.LBB0_44:
	movslq	-1844(%rbp), %rax
	leaq	-1840(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1844(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	movl	-1844(%rbp), %eax
	movl	%eax, -1848(%rbp)
.LBB0_48:
	movl	-1848(%rbp), %eax
	movl	%eax, -4884(%rbp)
	movl	-4884(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1848(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1848(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
