.LBB1_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-872(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -880(%rbp)
.LBB1_37:
	movq	-872(%rbp), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-872(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	-880(%rbp), %rax
	movq	%rdx, -864(%rbp,%rax,8)
	movq	-872(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB1_37
.LBB1_39:
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
.LBB1_40:
	movq	-880(%rbp), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movq	-880(%rbp), %rax
	movq	-864(%rbp,%rax,8), %rsi
	shlq	%rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	xorl	%eax, %eax
	addq	$3824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
