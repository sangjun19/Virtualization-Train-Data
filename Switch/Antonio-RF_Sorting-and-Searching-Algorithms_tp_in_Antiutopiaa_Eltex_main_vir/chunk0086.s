	movw	-10106(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB19_178
# %bb.148:                              #   in Loop: Header=BB19_147 Depth=1
	leaq	.L.str.13(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -10125(%rbp)
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.14(%rip), %rdi
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.15(%rip), %rdi
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.16(%rip), %rdi
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.17(%rip), %rdi
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.18(%rip), %rdi
	callq	printf@PLT
	movb	-10125(%rbp), %al
	leaq	.L.str.19(%rip), %rdi
	leaq	-8297(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	leaq	.L.str.20(%rip), %rdi
	callq	system@PLT
	movsbl	-8297(%rbp), %eax
	movl	%eax, -10124(%rbp)
	movl	-10124(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -10120(%rbp)
	subl	$3, %eax
	ja	.LBB19_176
# %bb.180:                              #   in Loop: Header=BB19_147 Depth=1
	movq	-10120(%rbp), %rcx
	leaq	.LJTI19_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB19_149:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB19_150:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -10132(%rbp)
	movl	-10132(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB19_152
# %bb.151:
	leaq	.L.str.21(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
