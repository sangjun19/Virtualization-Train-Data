.LBB0_45:
# %bb.46:
	movl	$1, -4160(%rbp)
	movl	$1, -4164(%rbp)
.LBB0_47:
	cmpl	$1005, -4164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7329(%rbp)
	movb	-7329(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-4164(%rbp), %eax
	movl	$0, -4160(%rbp,%rax,4)
	movl	-4164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4164(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -4172(%rbp)
.LBB0_50:
	movl	-4172(%rbp), %eax
	movl	%eax, -7336(%rbp)
	movl	-7336(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-4172(%rbp), %eax
	movl	%eax, -4176(%rbp)
.LBB0_52:
	movl	-4176(%rbp), %eax
	movl	%eax, -7340(%rbp)
	movl	-7340(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-4172(%rbp), %eax
	shll	$2, %eax
	imull	-4176(%rbp), %eax
	movl	-4172(%rbp), %ecx
	addl	-4176(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %eax
	movl	%eax, -7344(%rbp)
	movl	-7344(%rbp), %eax
	cmpl	$1001, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-4168(%rbp), %rax
	movl	$1, -4160(%rbp,%rax,4)
.LBB0_55:
