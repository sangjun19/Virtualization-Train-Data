.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.32:
	movq	-40(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.33:
	movl	$1, -64(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	$0, -64(%rbp)
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	movl	$0, -64(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
