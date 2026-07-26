# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
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
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
.LBB0_38:
	movl	-1164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1164(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-1148(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %ecx
	movl	-3968(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-1148(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1160(%rbp), %eax
	movl	%eax, -1144(%rbp)
.LBB0_41:
	movl	$0, -1148(%rbp)
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movslq	-1144(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
