# %bb.42:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_43:
.LBB0_44:
	movsbl	-50(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$49, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movsbl	-50(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_48:
.LBB0_49:
	movl	$2, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_55
