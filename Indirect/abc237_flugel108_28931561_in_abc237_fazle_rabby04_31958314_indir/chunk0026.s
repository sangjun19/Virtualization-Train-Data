.LBB0_31:
# %bb.32:
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
	movq	%rax, -2832(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	-2832(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_37
# %bb.33:
	movq	-40(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rcx
	movq	-2848(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_35
# %bb.34:
	movl	$1, -64(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$0, -64(%rbp)
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
