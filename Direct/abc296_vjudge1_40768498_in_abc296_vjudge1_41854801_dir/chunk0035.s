.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-144(%rbp), %rdi
	shlq	$0, %rdi
	addq	$1, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -156(%rbp)
	movslq	-156(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -160(%rbp)
.LBB0_44:
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2288(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %ecx
	movl	-2288(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -2296(%rbp)
