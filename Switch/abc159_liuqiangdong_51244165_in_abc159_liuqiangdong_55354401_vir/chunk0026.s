	movq	-56(%rbp), %rax
	movq	%rax, -1600744(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600752(%rbp), %rcx
	movq	-1600744(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movq	$1, -56(%rbp)
.LBB0_40:
	movq	-56(%rbp), %rax
	movq	%rax, -1600760(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600768(%rbp), %rcx
	movq	-1600760(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$1600768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
