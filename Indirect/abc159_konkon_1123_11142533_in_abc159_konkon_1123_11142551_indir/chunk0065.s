# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-2400088(%rbp), %rax
	movq	%rax, -4000120(%rbp)
	movslq	-4000124(%rbp), %rax
	movslq	-3200096(%rbp,%rax,4), %rax
	movslq	-4000096(%rbp,%rax,4), %rax
	movslq	-4000124(%rbp), %rcx
	movslq	-3200096(%rbp,%rcx,4), %rcx
	movl	-4000096(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-4000120(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -4000120(%rbp)
	movslq	-4000124(%rbp), %rax
	movslq	-3200096(%rbp,%rax,4), %rax
	movl	-4000096(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movslq	-4000124(%rbp), %rcx
	movslq	-3200096(%rbp,%rcx,4), %rcx
	movl	-4000096(%rbp,%rcx,4), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-4000120(%rbp), %rax
	movq	%rax, -4000120(%rbp)
	movq	-4000120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4000124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000124(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$4003248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
