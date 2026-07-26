.LBB0_49:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$2, -44(%rbp)
	jmp	.LBB0_61
.LBB0_57:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -44(%rbp)
	jmp	.LBB0_60
