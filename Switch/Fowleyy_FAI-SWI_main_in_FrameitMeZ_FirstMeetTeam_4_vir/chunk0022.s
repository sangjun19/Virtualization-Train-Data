.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_53
# %bb.29:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_51
# %bb.30:
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_68
.LBB0_68:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_69
.LBB0_69:
	movl	-684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_49
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -688(%rbp)
	movss	-688(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
