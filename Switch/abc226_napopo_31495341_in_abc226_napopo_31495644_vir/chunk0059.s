	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	$0, %edx
	je	.LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	movl	%edx, -8(%rbp)
	jmp	.LBB6_1
.LBB6_3:
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	gcd, .Lfunc_end6-gcd
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
	jle	.LBB7_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	max, .Lfunc_end7-max
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
