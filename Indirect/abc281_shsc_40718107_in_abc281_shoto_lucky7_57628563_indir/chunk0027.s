# %bb.40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
.LBB0_42:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$49, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_46:
.LBB0_47:
	movl	$2, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_53
