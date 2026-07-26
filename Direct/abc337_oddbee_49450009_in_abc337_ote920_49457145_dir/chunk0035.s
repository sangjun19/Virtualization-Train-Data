.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-168(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-160(%rbp), %rdx
	movslq	-168(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-160(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
