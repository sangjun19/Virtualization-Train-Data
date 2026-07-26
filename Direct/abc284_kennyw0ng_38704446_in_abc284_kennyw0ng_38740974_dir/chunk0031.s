.Ltmp22:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_43:
	movl	-172(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2332(%rbp)
	movl	-2332(%rbp), %edx
	cmpl	$0, %edx
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_46:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_43
.LBB0_47:
