.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
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
	movq	%rax, -768(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_50
# %bb.46:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -784(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
