	movl	-15048(%rbp), %ecx
	movl	-15044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -12080(%rbp)
.LBB0_54:
	movl	-12080(%rbp), %eax
	movl	%eax, -15052(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -15056(%rbp)
	movl	-15056(%rbp), %ecx
	movl	-15052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-12076(%rbp), %rax
	leaq	-8064(%rbp), %rdi
	imulq	$7, %rax, %rax
	addq	%rax, %rdi
	addq	$3, %rdi
	movslq	-12080(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -12084(%rbp)
	movl	-12084(%rbp), %eax
	movl	%eax, -15060(%rbp)
	movl	-15060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-12080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12080(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-12076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12076(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-1060(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
