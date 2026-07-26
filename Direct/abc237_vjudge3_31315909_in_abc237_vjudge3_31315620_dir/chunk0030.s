.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.39:
	movq	-72(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1704(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
