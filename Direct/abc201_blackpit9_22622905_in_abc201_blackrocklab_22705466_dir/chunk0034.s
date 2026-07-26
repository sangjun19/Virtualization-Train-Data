.LBB0_41:
# %bb.42:
	movl	$0, -64(%rbp)
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-64(%rbp), %rax
	leaq	-60(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2724(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_51
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
