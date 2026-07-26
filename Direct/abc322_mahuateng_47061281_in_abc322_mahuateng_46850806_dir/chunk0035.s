.LBB0_42:
# %bb.43:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2968(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-176(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-156(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -152(%rbp)
	jmp	.LBB0_52
.LBB0_49:
