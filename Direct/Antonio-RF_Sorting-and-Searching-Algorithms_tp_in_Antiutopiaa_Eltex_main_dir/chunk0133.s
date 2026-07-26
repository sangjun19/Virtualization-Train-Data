.LBB2_142:
# %bb.143:
	movw	$1, -8314(%rbp)
.LBB2_144:
	movw	-8314(%rbp), %ax
	movw	%ax, -21162(%rbp)
	movw	-21162(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB2_175
# %bb.145:                              #   in Loop: Header=BB2_144 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -21181(%rbp)
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.6(%rip), %rdi
	callq	printf@PLT
	movb	-21181(%rbp), %al
	leaq	.L.str.7(%rip), %rdi
	leaq	-8297(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	leaq	.L.str.8(%rip), %rdi
	callq	system@PLT
	movsbl	-8297(%rbp), %eax
	movl	%eax, -21180(%rbp)
	movl	-21180(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -21176(%rbp)
	subl	$3, %eax
	ja	.LBB2_173
# %bb.177:                              #   in Loop: Header=BB2_144 Depth=1
	movq	-21176(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_146:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB2_147:
	movb	$0, %al
	callq	fork@PLT
