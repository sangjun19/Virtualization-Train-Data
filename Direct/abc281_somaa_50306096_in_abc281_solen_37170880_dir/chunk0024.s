# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-800124(%rbp), %rax
	movq	-800096(%rbp,%rax,8), %rax
	addq	-800112(%rbp), %rax
	movq	%rax, -800112(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-800124(%rbp), %esi
	movl	-800124(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-800096(%rbp,%rax,8), %rdx
	movq	-800112(%rbp), %rax
	subq	-48(%rbp), %rax
	subq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -800116(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-800124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800124(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	-800116(%rbp), %eax
	movl	%eax, -801484(%rbp)
	movl	-801484(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	movq	-40(%rbp), %rsi
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-800096(%rbp,%rax,8), %rdx
	movq	-800112(%rbp), %rax
	subq	-48(%rbp), %rax
	subq	%rax, %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$801504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
