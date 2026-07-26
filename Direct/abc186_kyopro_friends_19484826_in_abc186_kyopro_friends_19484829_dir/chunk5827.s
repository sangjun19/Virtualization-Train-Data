	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB7_2
# %bb.1:
	movl	aid(%rip), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_2:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB7_6
# %bb.3:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB7_5
# %bb.4:
	movq	segN(%rip), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_5:
	jmp	.LBB7_6
.LBB7_6:
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB7_8
# %bb.7:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	%edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	segcalcsub
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_8:
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB7_10
