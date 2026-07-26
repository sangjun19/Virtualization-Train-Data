	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_78
.LBB0_83:
	movl	$0, -288(%rbp)
.LBB0_84:
	movl	-288(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_91
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=2
	movslq	-288(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_89
# %bb.86:                               #   in Loop: Header=BB0_84 Depth=2
	movslq	-288(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_84 Depth=2
	movl	$1, -252(%rbp)
	jmp	.LBB0_90
.LBB0_88:
.LBB0_89:
.LBB0_90:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_84
.LBB0_91:
	movl	-252(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_73 Depth=1
	jmp	.LBB0_94
.LBB0_93:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_94:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_73
.LBB0_95:
