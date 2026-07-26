# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-68(%rbp), %rax
	movb	-43(%rbp,%rax), %cl
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$0, -44(%rbp)
	leaq	-50(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_49
# %bb.46:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	movsbl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:
	movsbl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_53:
