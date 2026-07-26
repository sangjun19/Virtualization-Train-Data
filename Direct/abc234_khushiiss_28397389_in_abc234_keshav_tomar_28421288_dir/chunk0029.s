.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB1_35:
	movq	-120(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_40
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-120(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2672(%rbp)
	movq	-2672(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	movslq	-328(%rbp), %rax
	movb	$50, -320(%rbp,%rax)
	jmp	.LBB1_39
.LBB1_38:
	movslq	-328(%rbp), %rax
	movb	$48, -320(%rbp,%rax)
.LBB1_39:
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
	jmp	.LBB1_35
.LBB1_40:
	movl	-324(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -332(%rbp)
.LBB1_41:
	movl	-332(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-332(%rbp), %rax
	movsbl	-320(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
