.LBB0_42:
# %bb.43:
.LBB0_44:
	movl	-204(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_47
# %bb.46:
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_44
.LBB0_49:
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
.LBB0_50:
	movl	-208(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
