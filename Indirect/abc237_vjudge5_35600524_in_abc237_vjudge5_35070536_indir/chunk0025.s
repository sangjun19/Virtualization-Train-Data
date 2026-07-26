.LBB0_30:
# %bb.31:
	movq	$1, -40(%rbp)
	movl	$1, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$31, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-40(%rbp), %rax
	shlq	%rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2816(%rbp)
	xorl	%eax, %eax
	subq	-40(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rcx
	movq	-2816(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.35:
	movq	-56(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	-2832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
