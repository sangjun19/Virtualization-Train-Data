	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_76
.LBB0_81:
	movl	$0, -288(%rbp)
.LBB0_82:
	movl	-288(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_89
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=2
	movslq	-288(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_87
# %bb.84:                               #   in Loop: Header=BB0_82 Depth=2
	movslq	-288(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.85:                               #   in Loop: Header=BB0_82 Depth=2
	movl	$1, -252(%rbp)
	jmp	.LBB0_88
.LBB0_86:
.LBB0_87:
.LBB0_88:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_82
.LBB0_89:
	movl	-252(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_71 Depth=1
	jmp	.LBB0_92
.LBB0_91:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_92:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_71
.LBB0_93:
