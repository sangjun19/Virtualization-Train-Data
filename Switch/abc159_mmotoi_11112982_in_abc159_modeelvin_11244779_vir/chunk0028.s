.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	callq	combina
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	callq	combina
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	addl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	combina
	.p2align	4
	.type	combina,@function
combina:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
