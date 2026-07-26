.LBB0_44:
	movq	$0, -104(%rbp)
.LBB0_45:
	movq	-104(%rbp), %rax
	movq	%rax, -19032(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -19040(%rbp)
	movq	-19040(%rbp), %rcx
	movq	-19032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
.LBB0_47:
	movq	-104(%rbp), %rax
	movq	-8112(%rbp,%rax,8), %rax
	movq	-96(%rbp), %rcx
	cmpq	-16128(%rbp,%rcx,8), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -19044(%rbp)
	movl	-19044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	$0, -8112(%rbp,%rax,8)
	movq	$0, -104(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movq	-88(%rbp), %rax
	movq	%rax, -19056(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -19064(%rbp)
	movq	-19064(%rbp), %rcx
	movq	-19056(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
