	movl	-656(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_66
# %bb.45:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$2, -52(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_65
.LBB0_50:
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_64
.LBB0_56:
.LBB0_57:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
