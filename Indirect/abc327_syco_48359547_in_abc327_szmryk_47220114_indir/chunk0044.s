.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-144(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-144(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-152(%rbp), %rax
	movl	-156(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
.LBB0_52:
