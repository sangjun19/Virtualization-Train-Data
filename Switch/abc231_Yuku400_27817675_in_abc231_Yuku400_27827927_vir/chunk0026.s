# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-1160(%rbp), %rax
	leaq	-1136(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1164(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
.LBB0_40:
	movl	-1164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1164(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-1148(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %ecx
	movl	-1792(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1148(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1160(%rbp), %eax
	movl	%eax, -1144(%rbp)
.LBB0_43:
	movl	$0, -1148(%rbp)
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movslq	-1144(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
