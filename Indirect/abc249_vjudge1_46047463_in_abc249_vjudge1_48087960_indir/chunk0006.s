	movl	-2780(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_28
# %bb.27:
	jmp	.LBB0_35
.LBB0_28:
	jmp	.LBB0_30
.LBB0_29:
	jmp	.LBB0_35
.LBB0_30:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_33
# %bb.32:
	movl	$1, -40(%rbp)
	jmp	.LBB0_35
.LBB0_33:
.LBB0_34:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_25
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.36:
	movl	-40(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.37:
	movl	$0, -28(%rbp)
.LBB0_38:
	movl	-28(%rbp), %eax
	movl	%eax, -2804(%rbp)
