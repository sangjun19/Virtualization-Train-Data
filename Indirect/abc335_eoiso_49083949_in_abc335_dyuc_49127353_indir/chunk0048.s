.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-268(%rbp), %edi
	movq	-3040(%rbp), %rsi
	movb	$0, %al
	callq	fill@PLT
	movl	$0, -284(%rbp)
.LBB0_49:
	movl	-284(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -288(%rbp)
.LBB0_51:
	movl	-288(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-284(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-288(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
