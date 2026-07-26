.LBB0_31:
# %bb.32:
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
	movq	%rax, -1512(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	-1512(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_37
# %bb.33:
	movq	-72(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
