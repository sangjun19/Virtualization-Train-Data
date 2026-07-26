.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$97, -176(%rbp)
	movl	$98, -172(%rbp)
	movl	$99, -168(%rbp)
	movl	$100, -164(%rbp)
	movl	$101, -160(%rbp)
	movl	$102, -156(%rbp)
	movl	$103, -152(%rbp)
	movl	$104, -148(%rbp)
	movl	$8, -180(%rbp)
.LBB0_47:
	cmpl	$10, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -993(%rbp)
	movb	-993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -292(%rbp)
.LBB0_50:
	movl	-292(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -296(%rbp)
.LBB0_52:
	movl	-296(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-292(%rbp), %rax
	leaq	-288(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	movslq	-296(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
