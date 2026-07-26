.LBB2_29:
# %bb.30:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-64(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
	movl	$0, -68(%rbp)
.LBB2_31:
	movslq	-68(%rbp), %rax
	movb	-64(%rbp,%rax), %al
	movb	%al, -2817(%rbp)
	movb	-2817(%rbp), %al
	cmpb	$0, %al
	je	.LBB2_62
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_31 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_61
.LBB2_34:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_31 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_60
.LBB2_36:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_31 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_59
.LBB2_38:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
