	movl	-2892(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.42:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$100, -76(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$2, -76(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$50, -76(%rbp)
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	$50, -76(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movslq	-72(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
