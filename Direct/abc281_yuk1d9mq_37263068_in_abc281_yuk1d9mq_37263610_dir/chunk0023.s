.LBB0_30:
# %bb.31:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movsbl	-44(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_35
# %bb.32:
	movsbl	-44(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_34
# %bb.33:
	movl	$1, -48(%rbp)
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movl	$1, -48(%rbp)
.LBB0_36:
	movl	$1, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -48(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
