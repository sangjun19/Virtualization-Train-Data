.Ltmp14:
.LBB1_27:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	%eax, -164(%rbp)
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %edx
	xorl	%esi, %esi
	callq	Huiwen
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_37
# %bb.30:
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	xorl	%esi, %esi
	callq	Huiwen
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_35
# %bb.31:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-192(%rbp), %rcx
	addq	$3, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	movl	%eax, %edx
	callq	Huiwen
