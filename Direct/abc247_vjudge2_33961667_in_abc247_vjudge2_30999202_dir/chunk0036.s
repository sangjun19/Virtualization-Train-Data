# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-8000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000088(%rbp)
	movq	-8000072(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rcx
	movq	-8000088(%rbp), %rax
	movq	%rcx, -8000048(%rbp,%rax,8)
	movq	-8000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000072(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-8000088(%rbp), %rax
	movq	%rax, -8000080(%rbp)
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	$1, -8000064(%rbp)
.LBB0_53:
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rax
	movq	%rax, -8002152(%rbp)
	movq	-8002152(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$8002160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
