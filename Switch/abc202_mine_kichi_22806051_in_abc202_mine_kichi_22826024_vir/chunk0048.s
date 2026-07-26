	movq	-100072(%rbp), %rax
	movslq	-24100136(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-8100096(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -8100096(%rbp,%rax,8)
	movl	-24100136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100136(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -24100140(%rbp)
.LBB0_62:
	movslq	-24100140(%rbp), %rax
	movq	%rax, -24100912(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -24100920(%rbp)
	movq	-24100920(%rbp), %rcx
	movq	-24100912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-100080(%rbp), %rsi
	movslq	-24100140(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100080(%rbp), %rax
	movslq	-24100140(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-16100112(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -16100112(%rbp,%rax,8)
	movl	-24100140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100140(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -24100144(%rbp)
.LBB0_65:
	movslq	-24100144(%rbp), %rax
	movq	%rax, -24100928(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -24100936(%rbp)
	movq	-24100936(%rbp), %rcx
	movq	-24100928(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-100088(%rbp), %rsi
	movslq	-24100144(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
