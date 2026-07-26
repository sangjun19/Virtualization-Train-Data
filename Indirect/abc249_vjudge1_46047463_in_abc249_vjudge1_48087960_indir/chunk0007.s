	movl	-2804(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_53
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_53
.LBB0_43:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-32(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_52
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_52
.LBB0_49:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2820(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -44(%rbp)
	jmp	.LBB0_52
.LBB0_51:
