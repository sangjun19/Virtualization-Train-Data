	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_48
# %bb.47:
	movq	$1, -88(%rbp)
	jmp	.LBB1_51
.LBB1_48:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_50
# %bb.49:
	movq	$1, -88(%rbp)
.LBB1_50:
.LBB1_51:
.LBB1_52:
.LBB1_53:
.LBB1_54:
.LBB1_55:
.LBB1_56:
.LBB1_57:
	movq	-88(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_60
.LBB1_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_60:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
