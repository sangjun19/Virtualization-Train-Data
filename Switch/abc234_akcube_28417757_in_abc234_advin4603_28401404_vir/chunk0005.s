	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	.L.str.1(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB1_1:
	cmpq	$0, -8(%rbp)
	je	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-116(%rbp), %rax
	movb	$50, -112(%rbp,%rax)
	jmp	.LBB1_5
.LBB1_4:
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -120(%rbp)
.LBB1_7:
	cmpl	$0, -120(%rbp)
	jl	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movslq	-120(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
