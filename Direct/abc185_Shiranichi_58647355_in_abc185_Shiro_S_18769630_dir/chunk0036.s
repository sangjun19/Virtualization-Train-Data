.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	set
	.p2align	4
	.type	set,@function
set:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-12(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	$1, -32(%rbp)
.LBB5_1:
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
	sarl	%cl, %esi
	callq	update
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	set, .Lfunc_end5-set
	.cfi_endproc
	.globl	prod
	.p2align	4
	.type	prod,@function
prod:
