	movq	-104(%rbp), %rax
	movq	%rax, -18080(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -18088(%rbp)
	movq	-18088(%rbp), %rcx
	movq	-18080(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_46:
	movq	-104(%rbp), %rax
	movq	-8112(%rbp,%rax,8), %rax
	movq	-96(%rbp), %rcx
	cmpq	-16128(%rbp,%rcx,8), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -18092(%rbp)
	movl	-18092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	$0, -8112(%rbp,%rax,8)
	movq	$0, -104(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movq	-88(%rbp), %rax
	movq	%rax, -18104(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -18112(%rbp)
	movq	-18112(%rbp), %rcx
	movq	-18104(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
