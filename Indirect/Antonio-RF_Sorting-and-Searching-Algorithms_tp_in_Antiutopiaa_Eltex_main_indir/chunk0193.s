.LBB17_143:
# %bb.144:
	movw	$1, -8314(%rbp)
.LBB17_145:
	movw	-8314(%rbp), %ax
	movw	%ax, -12370(%rbp)
	movw	-12370(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB17_176
# %bb.146:                              #   in Loop: Header=BB17_145 Depth=1
	leaq	.L.str.12(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -12389(%rbp)
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.13(%rip), %rdi
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.14(%rip), %rdi
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.15(%rip), %rdi
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.16(%rip), %rdi
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.17(%rip), %rdi
	callq	printf@PLT
	movb	-12389(%rbp), %al
	leaq	.L.str.18(%rip), %rdi
	leaq	-8297(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	leaq	.L.str.19(%rip), %rdi
	callq	system@PLT
	movsbl	-8297(%rbp), %eax
	movl	%eax, -12388(%rbp)
	movl	-12388(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -12384(%rbp)
	subl	$3, %eax
	ja	.LBB17_174
# %bb.178:                              #   in Loop: Header=BB17_145 Depth=1
	movq	-12384(%rbp), %rcx
	leaq	.LJTI17_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB17_147:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB17_148:
	movb	$0, %al
	callq	fork@PLT
