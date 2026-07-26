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
.LBB1_47:
	movl	-240164(%rbp), %eax
	movl	%eax, -242484(%rbp)
	movl	-242484(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_53
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movslq	-240164(%rbp), %rax
	movsbl	-240113(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -240168(%rbp)
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -242488(%rbp)
	movl	-242488(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB1_53
.LBB1_50:
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -242492(%rbp)
	movl	-242492(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_47 Depth=2
	movslq	-240168(%rbp), %rax
	movl	$1, -240160(%rbp,%rax,4)
.LBB1_52:
	movl	-240164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240164(%rbp)
	jmp	.LBB1_47
.LBB1_53:
	movl	$0, -240172(%rbp)
.LBB1_54:
	movl	-240172(%rbp), %eax
	movl	%eax, -242496(%rbp)
	movl	-242496(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB1_58
