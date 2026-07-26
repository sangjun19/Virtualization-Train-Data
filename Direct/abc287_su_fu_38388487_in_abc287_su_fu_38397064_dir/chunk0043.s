	movl	-13872(%rbp), %ecx
	movl	-13868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -11088(%rbp)
.LBB0_59:
	movl	-11088(%rbp), %eax
	movl	%eax, -13876(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -13880(%rbp)
	movl	-13880(%rbp), %ecx
	movl	-13876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-11084(%rbp), %rax
	leaq	-7072(%rbp), %rdi
	imulq	$7, %rax, %rax
	addq	%rax, %rdi
	addq	$3, %rdi
	movslq	-11088(%rbp), %rax
	leaq	-11072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -11092(%rbp)
	movl	-11092(%rbp), %eax
	movl	%eax, -13884(%rbp)
	movl	-13884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	-11088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11088(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-11084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11084(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
