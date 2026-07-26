# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$100, -64(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$0, -60(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -68(%rbp)
.LBB0_49:
	movl	$0, -56(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
