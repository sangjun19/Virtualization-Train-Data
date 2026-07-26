# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-68(%rbp), %rax
	movb	-43(%rbp,%rax), %cl
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movb	$0, -44(%rbp)
	leaq	-50(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_47
# %bb.44:
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_48:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_51:
