	movl	-3124(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$5, %esi
	callq	mozi
.LBB0_53:
	movslq	-224(%rbp), %rax
	movsbl	-193(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$4, %esi
	callq	mozi
.LBB0_55:
	movslq	-224(%rbp), %rax
	movsbl	-202(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$3, %esi
	callq	mozi
.LBB0_57:
	movslq	-224(%rbp), %rax
	movsbl	-211(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$2, %esi
	callq	mozi
.LBB0_59:
	movslq	-224(%rbp), %rax
	movsbl	-220(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$1, %esi
	callq	mozi
.LBB0_61:
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_44
.LBB0_62:
