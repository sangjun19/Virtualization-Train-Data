	movl	-516(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -68(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -72(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -76(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -80(%rbp)
.LBB0_48:
