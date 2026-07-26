# %bb.60:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_76
.LBB0_63:
.LBB0_64:
	movq	-56(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movl	$10000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_69
# %bb.65:
	movq	-56(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	cmpq	$99999999, %rax
	jg	.LBB0_67
# %bb.66:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_75
.LBB0_69:
.LBB0_70:
	movq	-56(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movl	$100000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_74
# %bb.71:
	movq	-56(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	cmpq	$999999999, %rax
	jg	.LBB0_73
