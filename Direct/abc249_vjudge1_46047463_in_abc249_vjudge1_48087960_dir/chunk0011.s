	movl	-748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.36:
	movl	$0, -28(%rbp)
.LBB0_37:
	movl	-28(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_52
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_52
.LBB0_42:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-32(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_51
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_51
.LBB0_48:
