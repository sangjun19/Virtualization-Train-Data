	movl	$0, d+1599928(%rip)
	movl	$0, d+1599932(%rip)
	movl	$0, d+1599936(%rip)
	movl	$0, d+1599940(%rip)
	movl	$0, d+1599944(%rip)
	movl	$0, d+1599948(%rip)
	movl	$0, d+1599952(%rip)
	movl	$0, d+1599956(%rip)
	movl	$0, d+1599960(%rip)
	movl	$0, d+1599964(%rip)
	movl	$0, d+1599968(%rip)
	movl	$0, d+1599972(%rip)
	movl	$0, d+1599976(%rip)
	movl	$0, d+1599980(%rip)
	movl	$0, d+1599984(%rip)
	movl	$0, d+1599988(%rip)
	movl	$0, d+1599992(%rip)
	movl	$0, d+1599996(%rip)
	movl	$0, d+1600000(%rip)
	movl	$0, d+1600004(%rip)
	movl	$0, d+1600008(%rip)
	movl	$0, d+1600012(%rip)
	movl	$0, d+1600016(%rip)
	movl	$0, d+1600020(%rip)
	movl	$0, d+1600024(%rip)
	movl	$0, d+1600028(%rip)
	movl	$0, d+1600032(%rip)
	movl	$0, d+1600036(%rip)
	movl	$0, d+1600040(%rip)
	movl	$0, d+1600044(%rip)
	movl	$0, d+1600048(%rip)
	movl	$0, d+1600052(%rip)
	movl	$0, d+1600056(%rip)
	movl	$0, d+1600060(%rip)
	movl	$0, d+1600064(%rip)
	movl	$0, d+1600068(%rip)
	movl	$0, d+1600072(%rip)
	movl	$0, d+1600076(%rip)
# %bb.6:
	movl	$0, segNUM(%rip)
# %bb.7:
	movq	$0, segN(%rip)
# %bb.8:
	movq	$0, seg(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB1_10:
	cmpl	$200010, -28(%rbp)
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	$0, -32(%rbp)
.LBB1_14:
	cmpl	$200010, -32(%rbp)
	jge	.LBB1_16
