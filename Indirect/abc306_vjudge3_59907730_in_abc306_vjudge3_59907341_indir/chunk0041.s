.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-316(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_51
# %bb.45:
	movl	-316(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_50
# %bb.46:
	movq	-3040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -340(%rbp)
	movl	$0, -344(%rbp)
.LBB0_47:
	movl	-344(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-340(%rbp), %eax
	movl	%eax, -348(%rbp)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	movq	-328(%rbp), %rax
	movslq	-344(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-336(%rbp), %rax
	movslq	-348(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-340(%rbp), %eax
	movl	%eax, -352(%rbp)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	movq	-328(%rbp), %rax
	movslq	-344(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-336(%rbp), %rax
	movslq	-352(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -344(%rbp)
	jmp	.LBB0_47
