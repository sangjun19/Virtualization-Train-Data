	movl	-1468(%rbp), %ecx
	movl	-1464(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	$0, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movsbl	-34(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movslq	-48(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$2, -40(%rbp)
	jmp	.LBB0_53
