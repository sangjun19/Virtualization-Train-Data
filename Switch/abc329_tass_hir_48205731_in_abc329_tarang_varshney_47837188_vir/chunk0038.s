.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_43:
	movl	-10052(%rbp), %eax
	movl	%eax, -10700(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10704(%rbp)
	movl	-10704(%rbp), %ecx
	movl	-10700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_46:
	movl	-10060(%rbp), %eax
	movl	%eax, -10708(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10712(%rbp)
	movl	-10712(%rbp), %ecx
	movl	-10708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10716(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %ecx
	movl	-10716(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10056(%rbp)
.LBB0_49:
