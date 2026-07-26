.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_57:
	movl	-172(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movb	$0, -288(%rbp)
	movl	$1, -292(%rbp)
.LBB0_59:
	cmpl	$101, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -989(%rbp)
	movb	-989(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strleng@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_63:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_57
