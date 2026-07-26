# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
.LBB0_37:
	movl	-1164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1164(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-1148(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-1148(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1160(%rbp), %eax
	movl	%eax, -1144(%rbp)
.LBB0_40:
	movl	$0, -1148(%rbp)
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movslq	-1144(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
