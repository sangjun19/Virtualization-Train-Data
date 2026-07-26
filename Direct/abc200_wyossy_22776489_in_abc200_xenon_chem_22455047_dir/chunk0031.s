	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB4_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB4_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	MIN, .Lfunc_end4-MIN
	.cfi_endproc
	.globl	MAX
	.p2align	4
	.type	MAX,@function
MAX:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB5_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB5_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	MAX, .Lfunc_end5-MAX
	.cfi_endproc
	.globl	powmod
	.p2align	4
	.type	powmod,@function
powmod:
