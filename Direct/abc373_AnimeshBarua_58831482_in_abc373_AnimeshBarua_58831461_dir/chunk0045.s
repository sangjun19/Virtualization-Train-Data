.LBB0_52:
# %bb.53:
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_54:
	movl	-172(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movb	$0, -288(%rbp)
	movl	$1, -292(%rbp)
.LBB0_56:
	cmpl	$101, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2965(%rbp)
	movb	-2965(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strleng@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_60:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_54
.LBB0_61:
