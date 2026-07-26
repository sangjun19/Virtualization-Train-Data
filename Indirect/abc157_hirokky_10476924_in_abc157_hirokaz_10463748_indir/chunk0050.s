.LBB3_76:
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB3_72
.LBB3_77:
	leaq	.L.str.2(%rip), %rdi
	leaq	-312(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
.LBB3_78:
	movl	-324(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_80
# %bb.79:                               #   in Loop: Header=BB3_78 Depth=1
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
	jmp	.LBB3_78
.LBB3_80:
	movl	$0, -328(%rbp)
.LBB3_81:
	movl	-328(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_91
# %bb.82:                               #   in Loop: Header=BB3_81 Depth=1
	movl	$0, -332(%rbp)
.LBB3_83:
	movl	-332(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB3_90
# %bb.84:                               #   in Loop: Header=BB3_83 Depth=2
	movl	$0, -336(%rbp)
.LBB3_85:
