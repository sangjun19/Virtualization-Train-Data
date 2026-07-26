	movl	-14120(%rbp), %ecx
	movl	-14116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -11088(%rbp)
.LBB0_60:
	movl	-11088(%rbp), %eax
	movl	%eax, -14124(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -14128(%rbp)
	movl	-14128(%rbp), %ecx
	movl	-14124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
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
	movl	%eax, -14132(%rbp)
	movl	-14132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-11088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11088(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-11084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11084(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
