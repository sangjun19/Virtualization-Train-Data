	movl	-712(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_48
# %bb.47:
	movl	$1, -64(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movsbl	-44(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$1, -64(%rbp)
.LBB0_50:
.LBB0_51:
	movl	$1, -60(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_64
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -64(%rbp)
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_61
