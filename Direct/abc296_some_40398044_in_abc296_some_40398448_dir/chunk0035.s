.LBB1_50:
	movslq	-224(%rbp), %rax
	movsbl	-184(%rbp,%rax), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$5, %esi
	callq	mozi
.LBB1_52:
	movslq	-224(%rbp), %rax
	movsbl	-193(%rbp,%rax), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$4, %esi
	callq	mozi
.LBB1_54:
	movslq	-224(%rbp), %rax
	movsbl	-202(%rbp,%rax), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$3, %esi
	callq	mozi
.LBB1_56:
	movslq	-224(%rbp), %rax
	movsbl	-211(%rbp,%rax), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$2, %esi
	callq	mozi
.LBB1_58:
	movslq	-224(%rbp), %rax
	movsbl	-220(%rbp,%rax), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$1, %esi
	callq	mozi
.LBB1_60:
