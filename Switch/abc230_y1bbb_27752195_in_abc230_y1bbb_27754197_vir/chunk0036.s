# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_48:
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=2
	jmp	.LBB0_55
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
