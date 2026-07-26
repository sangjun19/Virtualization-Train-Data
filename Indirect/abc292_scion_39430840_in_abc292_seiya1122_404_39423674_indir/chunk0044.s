.LBB0_44:
# %bb.45:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_46:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
