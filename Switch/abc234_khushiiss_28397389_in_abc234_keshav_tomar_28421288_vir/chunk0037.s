.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB0_38:
	movq	-120(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-120(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1192(%rbp)
	movq	-1192(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-328(%rbp), %rax
	movb	$50, -320(%rbp,%rax)
	jmp	.LBB0_42
.LBB0_41:
	movslq	-328(%rbp), %rax
	movb	$48, -320(%rbp,%rax)
.LBB0_42:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	movq	-120(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -120(%rbp)
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-324(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -332(%rbp)
.LBB0_44:
	movl	-332(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-332(%rbp), %rax
	movsbl	-320(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
