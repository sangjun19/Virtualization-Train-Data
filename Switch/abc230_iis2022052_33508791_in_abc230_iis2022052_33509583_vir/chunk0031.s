	movslq	-84(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -88(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_36
.LBB0_44:
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -92(%rbp)
.LBB0_47:
	movl	-92(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-92(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
