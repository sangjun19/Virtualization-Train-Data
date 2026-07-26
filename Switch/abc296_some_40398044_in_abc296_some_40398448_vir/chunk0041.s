	movslq	-224(%rbp), %rax
	movsbl	-184(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$5, %esi
	callq	mozi
.LBB1_55:
	movslq	-224(%rbp), %rax
	movsbl	-193(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$4, %esi
	callq	mozi
.LBB1_57:
	movslq	-224(%rbp), %rax
	movsbl	-202(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$3, %esi
	callq	mozi
.LBB1_59:
	movslq	-224(%rbp), %rax
	movsbl	-211(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$2, %esi
	callq	mozi
.LBB1_61:
	movslq	-224(%rbp), %rax
	movsbl	-220(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$1, %esi
	callq	mozi
.LBB1_63:
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB1_46
