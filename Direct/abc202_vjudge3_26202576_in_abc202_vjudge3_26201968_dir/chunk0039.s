.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	reverse
	.p2align	4
	.type	reverse,@function
reverse:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	subl	-16(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-36(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movb	-29(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
