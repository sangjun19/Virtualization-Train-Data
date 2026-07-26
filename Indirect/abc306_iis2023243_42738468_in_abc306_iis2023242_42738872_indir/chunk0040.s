.LBB0_43:
# %bb.44:
.LBB0_45:
	movl	-204(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_48
# %bb.47:
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_45
.LBB0_50:
	movslq	-204(%rbp), %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -220(%rbp)
	movslq	-220(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -208(%rbp)
.LBB0_51:
	movl	-208(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-216(%rbp), %rax
	movslq	-208(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-216(%rbp), %rax
	movslq	-208(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
