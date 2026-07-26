	movq	-104(%rbp), %rax
	movq	%rax, -16808(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -16816(%rbp)
	movq	-16816(%rbp), %rcx
	movq	-16808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_49:
	movq	-104(%rbp), %rax
	movq	-8112(%rbp,%rax,8), %rax
	movq	-96(%rbp), %rcx
	cmpq	-16128(%rbp,%rcx,8), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -16820(%rbp)
	movl	-16820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	$0, -8112(%rbp,%rax,8)
	movq	$0, -104(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	-88(%rbp), %rax
	movq	%rax, -16832(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -16840(%rbp)
	movq	-16840(%rbp), %rcx
	movq	-16832(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
