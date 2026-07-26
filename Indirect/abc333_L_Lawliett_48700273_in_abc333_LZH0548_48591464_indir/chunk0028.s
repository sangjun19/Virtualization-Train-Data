.LBB0_50:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-52(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$2, -44(%rbp)
	jmp	.LBB0_62
.LBB0_58:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -44(%rbp)
	jmp	.LBB0_61
