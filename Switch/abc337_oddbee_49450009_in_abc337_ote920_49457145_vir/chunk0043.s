.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_47:
	movl	-168(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
