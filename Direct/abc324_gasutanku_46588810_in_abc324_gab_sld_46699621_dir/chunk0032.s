.LBB0_39:
# %bb.40:
	movl	$1, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	movl	%eax, -472(%rbp)
	movl	$1, -476(%rbp)
.LBB0_41:
	movl	-476(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -464(%rbp)
.LBB0_44:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-464(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
