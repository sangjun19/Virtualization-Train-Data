.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800156(%rbp)
.LBB0_59:
	movl	-800156(%rbp), %eax
	movl	%eax, -803172(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -803176(%rbp)
	movl	-803176(%rbp), %ecx
	movl	-803172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-800156(%rbp), %rax
	leaq	-800144(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800156(%rbp), %rax
	movq	-800144(%rbp,%rax,8), %rax
	addq	-800152(%rbp), %rax
	movq	%rax, -800152(%rbp)
	movl	-800156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800156(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movq	-56(%rbp), %rax
	cqto
	idivq	-800152(%rbp)
	movq	%rdx, -800168(%rbp)
	movl	$0, -800172(%rbp)
.LBB0_62:
	movq	-800168(%rbp), %rax
	movslq	-800172(%rbp), %rcx
	subq	-800144(%rbp,%rcx,8), %rax
	movq	%rax, -803184(%rbp)
	movq	-803184(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-800172(%rbp), %eax
	movl	%eax, -800176(%rbp)
	movl	-800172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800172(%rbp)
	movslq	-800176(%rbp), %rax
	movq	-800144(%rbp,%rax,8), %rcx
	movq	-800168(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -800168(%rbp)
	jmp	.LBB0_62
.LBB0_64:
