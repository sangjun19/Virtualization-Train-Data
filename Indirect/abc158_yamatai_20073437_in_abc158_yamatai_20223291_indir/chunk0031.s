.LBB0_35:
# %bb.36:
	movq	$0, -1096(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	leaq	-1072(%rbp), %rdx
	leaq	-1080(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1072(%rbp), %rax
	addq	-1080(%rbp), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
# %bb.37:
	movq	-1064(%rbp), %rax
	movq	-1072(%rbp), %rcx
	addq	-1080(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	imulq	-1072(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1064(%rbp), %rax
	movq	-1088(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	addq	-1080(%rbp), %rdx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	movq	%rax, -3896(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rcx
	movq	-3896(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.38:
	movq	-1072(%rbp), %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-1064(%rbp), %rax
	movq	-1088(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	addq	-1080(%rbp), %rdx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
.LBB0_40:
	movq	-1096(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
