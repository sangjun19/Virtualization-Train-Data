.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -52(%rbp)
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -56(%rbp)
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -60(%rbp)
.LBB0_57:
	movl	-64(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -64(%rbp)
.LBB0_59:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_60:
	movl	-32(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1168(%rbp)
