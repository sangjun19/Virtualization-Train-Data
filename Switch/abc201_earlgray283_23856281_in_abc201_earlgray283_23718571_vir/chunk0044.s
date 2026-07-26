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
.LBB0_50:
	movl	-240164(%rbp), %eax
	movl	%eax, -240884(%rbp)
	movl	-240884(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-240164(%rbp), %rax
	movsbl	-240113(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -240168(%rbp)
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -240888(%rbp)
	movl	-240888(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-240168(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	movl	%eax, -240892(%rbp)
	movl	-240892(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-240168(%rbp), %rax
	movl	$1, -240160(%rbp,%rax,4)
.LBB0_55:
	movl	-240164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240164(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	$0, -240172(%rbp)
.LBB0_57:
	movl	-240172(%rbp), %eax
	movl	%eax, -240896(%rbp)
	movl	-240896(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_61
