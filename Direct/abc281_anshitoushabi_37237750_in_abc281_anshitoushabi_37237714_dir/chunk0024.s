	movq	-4001456(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:
	movl	-4000088(%rbp), %esi
	movl	-4000088(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4000080(%rbp,%rax,4), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_39:
	movl	$0, -4000120(%rbp)
.LBB0_40:
	movl	-4000120(%rbp), %eax
	movl	%eax, -4001460(%rbp)
	movl	-4000088(%rbp), %eax
	movl	%eax, -4001464(%rbp)
	movl	-4001464(%rbp), %ecx
	movl	-4001460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rcx
	movq	-4000112(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -4000112(%rbp)
	movq	-4000112(%rbp), %rax
	movq	%rax, -4001472(%rbp)
	movq	-4001472(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_43
# %bb.42:
	movl	-4000120(%rbp), %esi
	addl	$1, %esi
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rdx
	addq	-4000112(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-4000120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000120(%rbp)
	jmp	.LBB0_40
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$4001488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
