.Ltmp22:
.LBB0_40:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
# %bb.41:
# %bb.42:
	leaq	-40(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	movb	$0, %al
	callq	gets@PLT
	movb	$48, -44(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -43(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -42(%rbp)
	movb	-38(%rbp), %al
	movb	%al, -41(%rbp)
	leaq	-44(%rbp), %rdi
	callq	puts@PLT
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
