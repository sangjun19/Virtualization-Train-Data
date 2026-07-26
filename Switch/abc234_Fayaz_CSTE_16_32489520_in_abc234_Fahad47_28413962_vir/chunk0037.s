.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-872(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -880(%rbp)
.LBB0_39:
	movq	-872(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
.LBB0_42:
	movq	-880(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-880(%rbp), %rax
	movq	-864(%rbp,%rax,8), %rsi
	shlq	%rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
