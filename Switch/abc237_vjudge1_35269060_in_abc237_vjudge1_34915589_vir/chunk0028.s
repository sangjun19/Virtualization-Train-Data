.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -48(%rbp)
	xorl	%eax, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.35:
	movq	-40(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
