.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500084(%rbp)
	movl	$0, -500088(%rbp)
	movl	$0, -500092(%rbp)
	movl	$0, -500096(%rbp)
.LBB0_48:
	movl	-500096(%rbp), %eax
	movl	%eax, -500788(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -500792(%rbp)
	movl	-500792(%rbp), %ecx
	movl	-500788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500100(%rbp), %eax
	movl	%eax, -500796(%rbp)
	movl	-500796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, %eax
	subl	-500092(%rbp), %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_61
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500104(%rbp), %rsi
	leaq	-500105(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500104(%rbp), %eax
	movl	%eax, -500800(%rbp)
	movl	-500800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-500092(%rbp), %eax
	movl	%eax, -500804(%rbp)
	movl	-500804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
