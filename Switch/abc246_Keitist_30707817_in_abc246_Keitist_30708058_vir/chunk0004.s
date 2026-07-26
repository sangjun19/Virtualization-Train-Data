.LBB2_11:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB2_12
	jmp	.LBB2_17
.LBB2_17:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB2_13
	jmp	.LBB2_14
.LBB2_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB2_14
.LBB2_13:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB2_15
.LBB2_14:
	jmp	.LBB2_11
.LBB2_15:
# %bb.16:
	callq	start
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	start
	.p2align	4
	.type	start,@function
start:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	input
	callq	surch_cood
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
