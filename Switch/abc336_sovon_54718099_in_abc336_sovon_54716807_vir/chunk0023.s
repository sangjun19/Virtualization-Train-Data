# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-8(%rbp), %rax
	movl	%edx, -144(%rbp,%rax,4)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	leaq	-144(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	trailzero
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dectobin, .Lfunc_end1-dectobin
	.cfi_endproc
	.globl	trailzero
	.p2align	4
	.type	trailzero,@function
trailzero:
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
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB2_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_6
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	jmp	.LBB2_6
.LBB2_5:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_6:
	movl	-16(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
