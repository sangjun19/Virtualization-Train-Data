.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$1, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -60(%rbp)
.LBB0_35:
	movslq	-60(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
