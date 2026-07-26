.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$1, -4160(%rbp)
	movl	$1, -4164(%rbp)
.LBB0_49:
	cmpl	$1005, -4164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5089(%rbp)
	movb	-5089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-4164(%rbp), %eax
	movl	$0, -4160(%rbp,%rax,4)
	movl	-4164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4164(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -4172(%rbp)
.LBB0_52:
	movl	-4172(%rbp), %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-4172(%rbp), %eax
	movl	%eax, -4176(%rbp)
.LBB0_54:
	movl	-4176(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-5100(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-4172(%rbp), %eax
	shll	$2, %eax
	imull	-4176(%rbp), %eax
	movl	-4172(%rbp), %ecx
	addl	-4176(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %eax
	movl	%eax, -5104(%rbp)
	movl	-5104(%rbp), %eax
	cmpl	$1001, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-4168(%rbp), %rax
	movl	$1, -4160(%rbp,%rax,4)
.LBB0_57:
