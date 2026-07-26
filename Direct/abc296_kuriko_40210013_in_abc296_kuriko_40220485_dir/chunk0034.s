.LBB0_41:
# %bb.42:
	movl	$8, -160(%rbp)
.LBB0_43:
	movl	-160(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-153(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-153(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_49
.LBB0_48:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movl	-164(%rbp), %esi
	addl	$97, %esi
	movl	-160(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
