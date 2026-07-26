# %bb.39:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_40:
.LBB0_41:
	movsbl	-50(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$49, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movsbl	-50(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_45
# %bb.44:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_45:
.LBB0_46:
	movl	$2, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_52
