.Ltmp18:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.38:
# %bb.39:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movslq	-56(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.47:
	movl	-52(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
