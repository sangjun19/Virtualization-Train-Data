.Ltmp14:
.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$30, %eax
	jg	.LBB0_36
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	imull	$100, -36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2824(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %ecx
	movl	-2824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$100, %eax, %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	-2832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_34:
.LBB0_35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_30
.LBB0_36:
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -2840(%rbp)
