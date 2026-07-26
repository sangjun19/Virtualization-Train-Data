	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB1_4
# %bb.1:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_3
# %bb.2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_3:
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_9
# %bb.6:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB1_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_8:
	jmp	.LBB1_10
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB1_14
# %bb.11:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_13
# %bb.12:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_13:
	jmp	.LBB1_15
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_19
# %bb.16:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB1_18
# %bb.17:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_18:
