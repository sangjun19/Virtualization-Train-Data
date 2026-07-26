.LBB0_34:
# %bb.35:
	movq	$0, -1096(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	leaq	-1072(%rbp), %rdx
	leaq	-1080(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1072(%rbp), %rax
	addq	-1080(%rbp), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_40
# %bb.36:
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
	movq	%rax, -2640(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rcx
	movq	-2640(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.37:
	movq	-1072(%rbp), %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-1064(%rbp), %rax
	movq	-1088(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	addq	-1080(%rbp), %rdx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
.LBB0_39:
	movq	-1096(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
