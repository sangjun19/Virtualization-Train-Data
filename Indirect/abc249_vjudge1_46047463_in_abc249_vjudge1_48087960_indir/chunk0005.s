.LBB0_12:
# %bb.13:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -28(%rbp)
.LBB0_14:
	movl	-28(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.16:
	jmp	.LBB0_24
.LBB0_17:
	jmp	.LBB0_19
.LBB0_18:
	jmp	.LBB0_24
.LBB0_19:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_22
# %bb.21:
	movl	$1, -36(%rbp)
	jmp	.LBB0_24
.LBB0_22:
.LBB0_23:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_14
.LBB0_24:
	movl	$0, -28(%rbp)
.LBB0_25:
	movl	-28(%rbp), %eax
	movl	%eax, -2780(%rbp)
