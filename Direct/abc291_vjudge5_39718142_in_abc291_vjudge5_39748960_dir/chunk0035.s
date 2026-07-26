	movslq	-1800220(%rbp), %rax
	movq	-1600160(%rbp,%rax,8), %rax
	movq	%rax, -1800216(%rbp)
	movl	-1800220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1800220(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-140(%rbp), %eax
	movl	%eax, -1802172(%rbp)
	movl	-1802172(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1800232(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1800232(%rbp)
.LBB0_60:
	movq	-1800232(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1802192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
