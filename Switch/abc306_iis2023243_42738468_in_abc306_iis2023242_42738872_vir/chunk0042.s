.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
.LBB0_47:
	movl	-204(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_50
# %bb.49:
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_47
.LBB0_52:
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
.LBB0_53:
	movl	-208(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
