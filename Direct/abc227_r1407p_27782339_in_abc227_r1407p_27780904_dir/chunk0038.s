.LBB0_44:
# %bb.45:
	movl	$1, -4160(%rbp)
	movl	$1, -4164(%rbp)
.LBB0_46:
	cmpl	$1005, -4164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8761(%rbp)
	movb	-8761(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-4164(%rbp), %eax
	movl	$0, -4160(%rbp,%rax,4)
	movl	-4164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4164(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -4172(%rbp)
.LBB0_49:
	movl	-4172(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-4172(%rbp), %eax
	movl	%eax, -4176(%rbp)
.LBB0_51:
	movl	-4176(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-8772(%rbp), %eax
	cmpl	$170, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-4172(%rbp), %eax
	shll	$2, %eax
	imull	-4176(%rbp), %eax
	movl	-4172(%rbp), %ecx
	addl	-4176(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %eax
	cmpl	$1001, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-4168(%rbp), %rax
	movl	$1, -4160(%rbp,%rax,4)
.LBB0_54:
