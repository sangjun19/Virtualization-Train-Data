	movsbl	-37(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.44:
	movsbl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$100, -76(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movsbl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$2, -76(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$50, -76(%rbp)
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$50, -76(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movslq	-72(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
