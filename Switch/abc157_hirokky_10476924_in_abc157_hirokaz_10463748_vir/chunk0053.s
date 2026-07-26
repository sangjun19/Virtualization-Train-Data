.LBB3_78:
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB3_74
.LBB3_79:
	leaq	.L.str.2(%rip), %rdi
	leaq	-312(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
.LBB3_80:
	movl	-324(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %ecx
	movl	-1032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_82
# %bb.81:                               #   in Loop: Header=BB3_80 Depth=1
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
	jmp	.LBB3_80
.LBB3_82:
	movl	$0, -328(%rbp)
.LBB3_83:
	movl	-328(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_93
# %bb.84:                               #   in Loop: Header=BB3_83 Depth=1
	movl	$0, -332(%rbp)
.LBB3_85:
	movl	-332(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_92
# %bb.86:                               #   in Loop: Header=BB3_85 Depth=2
	movl	$0, -336(%rbp)
.LBB3_87:
