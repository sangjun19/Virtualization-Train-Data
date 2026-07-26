.LBB0_14:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_15
	jmp	.LBB0_29
.LBB0_29:
	movl	-596(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_16
	jmp	.LBB0_17
.LBB0_15:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_17
.LBB0_16:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_18
.LBB0_17:
	jmp	.LBB0_14
.LBB0_18:
# %bb.19:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
.LBB0_20:
	movq	-40(%rbp), %rax
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_25
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -616(%rbp)
