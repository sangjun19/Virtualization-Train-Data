.LBB0_43:
# %bb.44:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2896(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -164(%rbp)
	movq	-176(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-176(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-156(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -152(%rbp)
	jmp	.LBB0_53
.LBB0_50:
