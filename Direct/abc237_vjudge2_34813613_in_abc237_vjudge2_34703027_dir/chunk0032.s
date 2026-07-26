.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -2064(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rcx
	movq	-2064(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2080(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rcx
	movq	-2080(%rbp), %rax
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
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
