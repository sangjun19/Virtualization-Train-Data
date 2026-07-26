.Ltmp18:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rcx
	movq	-1680(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.40:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rcx
	movq	-1696(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
