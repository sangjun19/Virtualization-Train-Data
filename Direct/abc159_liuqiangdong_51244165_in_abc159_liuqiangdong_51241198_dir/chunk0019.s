.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
# %bb.26:
# %bb.27:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
.LBB0_28:
	movl	-56(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -60(%rbp)
.LBB0_31:
	movl	-60(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
