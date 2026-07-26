	.size	swap, .Lfunc_end3-swap
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB4_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	max, .Lfunc_end4-max
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB5_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	min, .Lfunc_end5-min
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
