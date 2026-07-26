.LBB0_31:
# %bb.32:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movsbl	-44(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_36
# %bb.33:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_35
# %bb.34:
	movl	$1, -48(%rbp)
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	movl	$1, -48(%rbp)
.LBB0_37:
	movl	$1, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_54
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -48(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
