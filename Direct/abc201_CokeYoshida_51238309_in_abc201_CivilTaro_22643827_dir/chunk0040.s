	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_75
.LBB0_80:
	movl	$0, -288(%rbp)
.LBB0_81:
	movl	-288(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_88
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
	movslq	-288(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_81 Depth=2
	movslq	-288(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_81 Depth=2
	movl	$1, -252(%rbp)
	jmp	.LBB0_87
.LBB0_85:
.LBB0_86:
.LBB0_87:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_81
.LBB0_88:
	movl	-252(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_91
.LBB0_90:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_91:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_70
.LBB0_92:
