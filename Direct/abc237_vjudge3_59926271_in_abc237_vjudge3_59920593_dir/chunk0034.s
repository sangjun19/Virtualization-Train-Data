.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rcx
	movq	-1880(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_47
# %bb.43:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rcx
	movq	-1896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
