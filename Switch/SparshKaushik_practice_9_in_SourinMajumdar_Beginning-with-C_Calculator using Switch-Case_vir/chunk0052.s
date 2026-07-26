.LBB3_54:
	jmp	.LBB3_12
.LBB3_55:
# %bb.56:
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -845(%rbp)
	callq	printf@PLT
	movb	-845(%rbp), %al
	leaq	.L.str.6(%rip), %rdi
	leaq	-65(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-845(%rbp), %al
	leaq	.L.str.7(%rip), %rdi
	callq	printf@PLT
	movb	-845(%rbp), %al
	leaq	.L.str.8(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -840(%rbp)
	subl	$5, %eax
	ja	.LBB3_61
# %bb.84:
	movq	-840(%rbp), %rcx
	leaq	.LJTI3_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB3_57:
	movsd	-80(%rbp), %xmm0
	addsd	-88(%rbp), %xmm0
	leaq	.L.str.9(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB3_62
.LBB3_58:
	movsd	-80(%rbp), %xmm0
	subsd	-88(%rbp), %xmm0
	leaq	.L.str.9(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB3_62
.LBB3_59:
	movsd	-80(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	leaq	.L.str.10(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB3_62
.LBB3_60:
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	leaq	.L.str.10(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
