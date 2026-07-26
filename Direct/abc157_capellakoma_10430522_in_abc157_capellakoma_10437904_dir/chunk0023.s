	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -88(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	$0, -32(%rbp)
.LBB0_55:
	movl	-32(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-32(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1220(%rbp)
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1228(%rbp)
	movslq	-32(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -88(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	-80(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
