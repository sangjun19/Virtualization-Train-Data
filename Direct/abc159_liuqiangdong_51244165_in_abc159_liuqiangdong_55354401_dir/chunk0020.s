	movq	$1, -56(%rbp)
.LBB1_34:
	movq	-56(%rbp), %rax
	movq	%rax, -1601304(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1601312(%rbp)
	movq	-1601312(%rbp), %rcx
	movq	-1601304(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-56(%rbp), %rax
	movq	-1600064(%rbp,%rax,8), %rax
	movq	-56(%rbp), %rcx
	movq	-1600064(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600080(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movq	$1, -56(%rbp)
.LBB1_37:
	movq	-56(%rbp), %rax
	movq	%rax, -1601320(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1601328(%rbp)
	movq	-1601328(%rbp), %rcx
	movq	-1601320(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-1600080(%rbp), %rsi
	movq	-1600088(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	-1600064(%rbp,%rax,8), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB1_37
.LBB1_39:
	xorl	%eax, %eax
	addq	$1601344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
