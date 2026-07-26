.LBB0_40:
# %bb.41:
	movl	$0, -148(%rbp)
.LBB0_42:
	movl	-148(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-148(%rbp), %rax
	leaq	-96(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-148(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2256(%rbp)
