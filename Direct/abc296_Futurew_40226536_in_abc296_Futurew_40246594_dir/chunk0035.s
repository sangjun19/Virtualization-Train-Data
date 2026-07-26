.LBB0_42:
# %bb.43:
	movl	$97, -176(%rbp)
	movl	$98, -172(%rbp)
	movl	$99, -168(%rbp)
	movl	$100, -164(%rbp)
	movl	$101, -160(%rbp)
	movl	$102, -156(%rbp)
	movl	$103, -152(%rbp)
	movl	$104, -148(%rbp)
	movl	$8, -180(%rbp)
.LBB0_44:
	cmpl	$10, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2921(%rbp)
	movb	-2921(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -292(%rbp)
.LBB0_47:
	movl	-292(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -296(%rbp)
.LBB0_49:
	movl	-296(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
