# %bb.2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_3:
	jmp	.LBB14_5
.LBB14_4:
	jmp	.LBB14_5
.LBB14_5:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_9
# %bb.6:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB14_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_8:
	jmp	.LBB14_10
.LBB14_9:
	jmp	.LBB14_10
.LBB14_10:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB14_14
# %bb.11:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB14_13
# %bb.12:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_13:
	jmp	.LBB14_15
.LBB14_14:
	jmp	.LBB14_15
.LBB14_15:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_19
# %bb.16:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB14_18
# %bb.17:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_18:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_19:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_20:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
