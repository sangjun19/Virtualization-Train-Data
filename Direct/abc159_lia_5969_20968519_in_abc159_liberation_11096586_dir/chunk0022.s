	movl	-1276(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_42
# %bb.39:
	movl	-40(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_41
# %bb.40:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_41:
.LBB0_42:
# %bb.43:
# %bb.44:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rsi
	addq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
