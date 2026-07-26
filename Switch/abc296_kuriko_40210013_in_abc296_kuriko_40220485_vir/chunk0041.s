.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$8, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-153(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-153(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_52
.LBB0_51:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-164(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-164(%rbp), %esi
	addl	$97, %esi
	movl	-160(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
