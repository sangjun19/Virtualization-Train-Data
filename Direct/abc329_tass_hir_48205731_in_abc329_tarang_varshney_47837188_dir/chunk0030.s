.Ltmp22:
.LBB0_37:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_40:
	movl	-10052(%rbp), %eax
	movl	%eax, -11716(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -11720(%rbp)
	movl	-11720(%rbp), %ecx
	movl	-11716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_43:
	movl	-10060(%rbp), %eax
	movl	%eax, -11724(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -11728(%rbp)
	movl	-11728(%rbp), %ecx
	movl	-11724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -11732(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -11736(%rbp)
	movl	-11736(%rbp), %ecx
	movl	-11732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
