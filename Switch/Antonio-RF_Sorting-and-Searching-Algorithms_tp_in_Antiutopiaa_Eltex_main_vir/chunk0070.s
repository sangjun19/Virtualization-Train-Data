.LBB19_19:
	movq	-10056(%rbp), %rax
	incq	%rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10100(%rbp)
	movl	-10100(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10096(%rbp)
	subl	$93, %eax
	ja	.LBB19_114
# %bb.181:                              #   in Loop: Header=BB19_16 Depth=1
	movq	-10096(%rbp), %rcx
	leaq	.LJTI19_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB19_20:
	movq	-9064(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_21:
	movq	-8640(%rbp), %rdi
	movl	-8632(%rbp), %esi
	movl	-8628(%rbp), %ecx
	movl	$1024, %edx
	callq	pesquisa_binaria
	movl	%eax, -8624(%rbp)
	jmp	.LBB19_114
.LBB19_22:
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8648(%rbp)
	jmp	.LBB19_114
.LBB19_23:
	movq	-8840(%rbp), %rdi
	movq	-8832(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB19_114
.LBB19_24:
	movq	-9192(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_25:
	movq	-8512(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_26:
