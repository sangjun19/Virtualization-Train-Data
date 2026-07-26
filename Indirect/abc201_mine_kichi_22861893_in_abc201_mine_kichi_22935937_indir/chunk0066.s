# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	$1, -160(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -116(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -176(%rbp)
.LBB0_65:
	movl	-176(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_75
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=2
	movl	$0, -168(%rbp)
.LBB0_69:
.LBB0_70:
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_65 Depth=2
	movl	$0, -168(%rbp)
.LBB0_73:
