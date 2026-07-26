.LBB1_75:
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB1_71
.LBB1_76:
	leaq	.L.str.2(%rip), %rdi
	leaq	-312(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
.LBB1_77:
	movl	-324(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %ecx
	movl	-2752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=1
	movslq	-324(%rbp), %rax
	leaq	-304(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB1_77
.LBB1_79:
	movl	$0, -328(%rbp)
.LBB1_80:
	movl	-328(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_90
# %bb.81:                               #   in Loop: Header=BB1_80 Depth=1
	movl	$0, -332(%rbp)
.LBB1_82:
	movl	-332(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_89
# %bb.83:                               #   in Loop: Header=BB1_82 Depth=2
	movl	$0, -336(%rbp)
.LBB1_84:
