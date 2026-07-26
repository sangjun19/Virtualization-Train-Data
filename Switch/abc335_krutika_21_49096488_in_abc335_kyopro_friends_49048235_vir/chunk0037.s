	movl	$0, a+8024(%rip)
	movl	$0, a+8028(%rip)
	movl	$0, a+8032(%rip)
	movl	$0, a+8036(%rip)
	movl	$0, a+8040(%rip)
	movl	$0, a+8044(%rip)
	movl	$0, a+8048(%rip)
	movl	$0, a+8052(%rip)
	movl	$0, a+8056(%rip)
	movl	$0, a+8060(%rip)
	movl	$0, a+8064(%rip)
	movl	$0, a+8068(%rip)
	movl	$0, a+8072(%rip)
	movl	$0, a+8076(%rip)
	movl	$0, a+8080(%rip)
	movl	$0, a+8084(%rip)
	movl	$0, a+8088(%rip)
	movl	$0, a+8092(%rip)
	movl	$0, a+8096(%rip)
# %bb.6:
	movl	$0, dx(%rip)
	movl	$1, dx+4(%rip)
	movl	$0, dx+8(%rip)
	movl	$-1, dx+12(%rip)
# %bb.7:
	movl	$1, dy(%rip)
	movl	$0, dy+4(%rip)
	movl	$-1, dy+8(%rip)
	movl	$0, dy+12(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_zvoj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_zvoj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_zvoj_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
