.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-316(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_50
# %bb.44:
	movl	-316(%rbp), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_49
# %bb.45:
	movq	-2312(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -340(%rbp)
	movl	$0, -344(%rbp)
.LBB0_46:
	movl	-344(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -2568(%rbp)
	movl	-2568(%rbp), %ecx
	movl	-2564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
