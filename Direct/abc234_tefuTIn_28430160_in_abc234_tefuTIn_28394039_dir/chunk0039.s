	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-856(%rbp), %rax
	movslq	-876(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-856(%rbp), %rcx
	movslq	-880(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movq	-856(%rbp), %rcx
	movslq	-876(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-856(%rbp), %rdx
	movslq	-880(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-864(%rbp), %rcx
	movslq	-876(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-864(%rbp), %rdx
	movslq	-880(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	movq	-864(%rbp), %rdx
	movslq	-876(%rbp), %rsi
	shlq	$2, %rsi
	movl	(%rdx,%rsi), %edx
	movq	-864(%rbp), %rsi
	movslq	-880(%rbp), %rdi
	shlq	$2, %rdi
	subl	(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movq	-872(%rbp), %rax
	movslq	-884(%rbp), %rcx
	shlq	$3, %rcx
	movsd	%xmm0, (%rax,%rcx)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -876(%rbp)
.LBB0_56:
