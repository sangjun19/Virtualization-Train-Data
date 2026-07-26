.LBB0_42:
# %bb.43:
	movl	$8, -160(%rbp)
.LBB0_44:
	movl	-160(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -164(%rbp)
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-153(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-153(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-164(%rbp), %esi
	addl	$97, %esi
	movl	-160(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
