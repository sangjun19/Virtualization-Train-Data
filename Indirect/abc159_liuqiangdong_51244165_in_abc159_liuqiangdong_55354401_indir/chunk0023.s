	movq	-56(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1602920(%rbp)
	movq	-1602920(%rbp), %rcx
	movq	-1602912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
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
	jmp	.LBB1_35
.LBB1_37:
	movq	$1, -56(%rbp)
.LBB1_38:
	movq	-56(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rcx
	movq	-1602928(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
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
	jmp	.LBB1_38
.LBB1_40:
	xorl	%eax, %eax
	addq	$1602944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
