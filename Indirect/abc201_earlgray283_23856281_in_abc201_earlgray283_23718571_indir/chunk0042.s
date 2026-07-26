	movl	$1, -240120(%rbp)
	movl	$0, -240160(%rbp)
	movl	$0, -240156(%rbp)
	movl	$0, -240152(%rbp)
	movl	$0, -240148(%rbp)
	movl	$0, -240144(%rbp)
	movl	$0, -240140(%rbp)
	movl	$0, -240136(%rbp)
	movl	$0, -240132(%rbp)
	movl	$0, -240128(%rbp)
	movl	$0, -240124(%rbp)
	movl	$0, -240164(%rbp)
.LBB1_48:
	movl	-240164(%rbp), %eax
	movl	%eax, -243116(%rbp)
	movl	-243116(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_54
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	movslq	-240164(%rbp), %rax
	movsbl	-240113(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -240168(%rbp)
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -243120(%rbp)
	movl	-243120(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_46 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB1_54
.LBB1_51:
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -243124(%rbp)
	movl	-243124(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_48 Depth=2
	movslq	-240168(%rbp), %rax
	movl	$1, -240160(%rbp,%rax,4)
.LBB1_53:
	movl	-240164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240164(%rbp)
	jmp	.LBB1_48
.LBB1_54:
	movl	$0, -240172(%rbp)
.LBB1_55:
	movl	-240172(%rbp), %eax
	movl	%eax, -243128(%rbp)
	movl	-243128(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB1_59
