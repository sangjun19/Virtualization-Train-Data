.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_41:
	movl	-10052(%rbp), %eax
	movl	%eax, -12940(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12944(%rbp)
	movl	-12944(%rbp), %ecx
	movl	-12940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10048(%rbp), %rsi
	movslq	-10052(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_44:
	movl	-10060(%rbp), %eax
	movl	%eax, -12948(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12952(%rbp)
	movl	-12952(%rbp), %ecx
	movl	-12948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12956(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12960(%rbp)
	movl	-12960(%rbp), %ecx
	movl	-12956(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10056(%rbp)
.LBB0_47:
