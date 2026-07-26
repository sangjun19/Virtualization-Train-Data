	movl	$0, bingo+8(%rip)
	movl	$0, bingo+12(%rip)
	movl	$0, bingo+16(%rip)
	movl	$0, bingo+20(%rip)
	movl	$0, bingo+24(%rip)
	movl	$0, bingo+28(%rip)
	movl	$0, bingo+32(%rip)
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_oZBj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_oZBj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_oZBj_envp(%rip)
# %bb.10:
	jmp	.LBB1_11
