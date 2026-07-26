# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-400124(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-400128(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	cltq
	movl	-400096(%rbp,%rax,4), %eax
	movl	%eax, -400852(%rbp)
	movl	-400852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=2
	movq	-400120(%rbp), %rax
	movl	-400124(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movslq	-400128(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_69:
.LBB0_70:
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
	jmp	.LBB0_65
.LBB0_71:
.LBB0_72:
	movl	-400124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400124(%rbp)
	jmp	.LBB0_62
.LBB0_73:
	movq	-400120(%rbp), %rax
	movslq	-400108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400856(%rbp)
	movl	-400856(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -400136(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -400136(%rbp)
.LBB0_76:
	movq	-400136(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_77:
	movl	-4(%rbp), %eax
	movl	%eax, -400860(%rbp)
