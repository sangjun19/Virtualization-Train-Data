.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
.LBB0_34:
	movq	-64(%rbp), %rax
	movq	%rax, -9792(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -9800(%rbp)
	movq	-9800(%rbp), %rcx
	movq	-9792(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movq	$1, -64(%rbp)
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -9808(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -9816(%rbp)
	movq	-9816(%rbp), %rcx
	movq	-9808(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rax
	movq	-8080(%rbp,%rax,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$9824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
