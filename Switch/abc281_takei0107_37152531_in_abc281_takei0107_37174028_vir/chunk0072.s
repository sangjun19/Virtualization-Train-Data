.LBB0_58:
	jmp	.LBB0_10
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800156(%rbp)
.LBB0_61:
	movl	-800156(%rbp), %eax
	movl	%eax, -800940(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -800944(%rbp)
	movl	-800944(%rbp), %ecx
	movl	-800940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
	movq	-56(%rbp), %rax
	cqto
	idivq	-800152(%rbp)
	movq	%rdx, -800168(%rbp)
	movl	$0, -800172(%rbp)
.LBB0_64:
	movq	-800168(%rbp), %rax
	movslq	-800172(%rbp), %rcx
	subq	-800144(%rbp,%rcx,8), %rax
	movq	%rax, -800952(%rbp)
	movq	-800952(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
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
	jmp	.LBB0_64
.LBB0_66:
