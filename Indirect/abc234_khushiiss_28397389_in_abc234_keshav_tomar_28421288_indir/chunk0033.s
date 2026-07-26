.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB0_36:
	movq	-120(%rbp), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-120(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3368(%rbp)
	movq	-3368(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-328(%rbp), %rax
	movb	$50, -320(%rbp,%rax)
	jmp	.LBB0_40
.LBB0_39:
	movslq	-328(%rbp), %rax
	movb	$48, -320(%rbp,%rax)
.LBB0_40:
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
	jmp	.LBB0_36
.LBB0_41:
	movl	-324(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -332(%rbp)
.LBB0_42:
	movl	-332(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-332(%rbp), %rax
	movsbl	-320(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
