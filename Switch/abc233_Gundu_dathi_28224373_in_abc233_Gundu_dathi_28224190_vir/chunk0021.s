.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	callq	debugMode
	movl	$1, -36(%rbp)
.LBB1_29:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_31
# %bb.30:
	jmp	.LBB1_32
.LBB1_31:
	callq	Solve
	jmp	.LBB1_29
.LBB1_32:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$100048, %rsp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.5(%rip), %rsi
	leaq	-4(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -100028(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100024(%rbp)
