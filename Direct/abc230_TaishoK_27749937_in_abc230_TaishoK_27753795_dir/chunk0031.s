	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_58
	jmp	.LBB0_63
