.LBB0_52:
	movl	$1, -160(%rbp)
.LBB0_53:
	movl	-160(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-40(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_63
# %bb.60:
	movsbl	-143(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_62
# %bb.61:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-36(%rbp), %eax
	movl	%eax, -1532(%rbp)
