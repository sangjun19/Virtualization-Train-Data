	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	max
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	min
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	zt, .Lfunc_end3-zt
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
	jge	.LBB4_2
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
	.size	min, .Lfunc_end4-min
	.cfi_endproc
	.globl	lcm
	.p2align	4
	.type	lcm,@function
lcm:
