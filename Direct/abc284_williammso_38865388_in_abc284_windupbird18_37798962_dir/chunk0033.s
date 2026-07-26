.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -4468(%rbp)
.LBB0_42:
	movl	-4468(%rbp), %eax
	movl	%eax, -6940(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -6944(%rbp)
	movl	-6944(%rbp), %ecx
	movl	-6940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-4468(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4468(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-4060(%rbp), %eax
	movl	%eax, -4472(%rbp)
.LBB0_45:
	movl	-4472(%rbp), %eax
	movl	%eax, -6948(%rbp)
	movl	-6948(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4472(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4472(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4472(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$6960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
