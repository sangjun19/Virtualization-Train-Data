.LBB0_43:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$1, -44(%rbp)
	jmp	.LBB0_52
.LBB0_47:
.LBB0_48:
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_32 Depth=1
# %bb.51:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
