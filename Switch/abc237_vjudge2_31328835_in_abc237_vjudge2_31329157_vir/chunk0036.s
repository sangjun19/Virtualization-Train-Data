.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
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
	movq	-48(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.41:
	movq	-48(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
