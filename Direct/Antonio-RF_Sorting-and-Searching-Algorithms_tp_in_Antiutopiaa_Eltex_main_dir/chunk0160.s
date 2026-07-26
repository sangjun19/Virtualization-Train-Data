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
	jle	.LBB20_4
# %bb.1:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB20_3
# %bb.2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_3:
	jmp	.LBB20_5
.LBB20_4:
	jmp	.LBB20_5
.LBB20_5:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB20_9
# %bb.6:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB20_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_8:
	jmp	.LBB20_10
.LBB20_9:
	jmp	.LBB20_10
.LBB20_10:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB20_14
# %bb.11:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB20_13
# %bb.12:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_13:
	jmp	.LBB20_15
.LBB20_14:
	jmp	.LBB20_15
.LBB20_15:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_19
# %bb.16:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB20_18
# %bb.17:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_18:
