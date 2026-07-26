.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -111948(%rbp)
	movl	-111948(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -164(%rbp)
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -111952(%rbp)
	movl	-111952(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -168(%rbp)
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -111956(%rbp)
	movl	-111956(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -111960(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -111964(%rbp)
	movl	-111964(%rbp), %ecx
	movl	-111960(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
