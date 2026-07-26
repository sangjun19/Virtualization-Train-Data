.LBB0_20:
	jmp	.LBB0_26
.LBB0_21:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_25
# %bb.22:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_24
# %bb.23:
	movl	$1, -36(%rbp)
	jmp	.LBB0_26
.LBB0_24:
.LBB0_25:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_16
.LBB0_26:
	movl	$0, -28(%rbp)
.LBB0_27:
	movl	-28(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_30
# %bb.29:
	jmp	.LBB0_37
.LBB0_30:
	jmp	.LBB0_32
.LBB0_31:
	jmp	.LBB0_37
.LBB0_32:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
