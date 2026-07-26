.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
.LBB0_35:
	movq	-64(%rbp), %rax
	movq	%rax, -10952(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rcx
	movq	-10952(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rcx
	addq	-80(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, -8080(%rbp,%rax,8)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$1, -64(%rbp)
.LBB0_38:
	movq	-64(%rbp), %rax
	movq	%rax, -10968(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -10976(%rbp)
	movq	-10976(%rbp), %rcx
	movq	-10968(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movq	-8080(%rbp,%rax,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	xorl	%eax, %eax
	addq	$10992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
