.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-60(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_40
.LBB0_39:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
