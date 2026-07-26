	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -52(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_58:
	movl	-52(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_59
	jmp	.LBB0_64
