.LBB0_53:
# %bb.54:
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_55:
	movl	-172(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movb	$0, -288(%rbp)
	movl	$1, -292(%rbp)
.LBB0_57:
	cmpl	$101, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3325(%rbp)
	movb	-3325(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strleng@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_61:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_55
.LBB0_62:
