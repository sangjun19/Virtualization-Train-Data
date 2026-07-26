.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800164(%rbp)
.LBB0_48:
	movslq	-800164(%rbp), %rax
	movq	%rax, -800912(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rcx
	movq	-800912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-800164(%rbp), %rax
	leaq	-800160(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800168(%rbp)
.LBB0_51:
	movslq	-800168(%rbp), %rax
	movq	%rax, -800928(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rcx
	movq	-800928(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-800172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800172(%rbp), %eax
	movl	%eax, -800940(%rbp)
	movl	-800940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-800184(%rbp), %rsi
	leaq	-800192(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
