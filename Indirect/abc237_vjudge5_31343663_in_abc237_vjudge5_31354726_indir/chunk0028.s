.LBB0_32:
# %bb.33:
	movl	$2, -52(%rbp)
	movl	$31, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -76(%rbp)
	xorl	%eax, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.34:
	movq	-72(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
