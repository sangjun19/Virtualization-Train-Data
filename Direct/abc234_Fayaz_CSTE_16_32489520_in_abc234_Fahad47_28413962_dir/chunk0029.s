.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-872(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -880(%rbp)
.LBB0_36:
	movq	-872(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
.LBB0_39:
	movq	-880(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-880(%rbp), %rax
	movq	-864(%rbp,%rax,8), %rsi
	shlq	%rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-880(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
