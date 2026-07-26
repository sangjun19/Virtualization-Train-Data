# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
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
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -176(%rbp)
.LBB0_64:
	movl	-176(%rbp), %eax
	movl	%eax, -5960(%rbp)
	movl	-5960(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_74
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -5964(%rbp)
	movl	-5964(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -5968(%rbp)
	movl	-5968(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=2
	movl	$0, -168(%rbp)
.LBB0_68:
.LBB0_69:
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -5972(%rbp)
	movl	-5972(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -5976(%rbp)
	movl	-5976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_64 Depth=2
	movl	$0, -168(%rbp)
.LBB0_72:
