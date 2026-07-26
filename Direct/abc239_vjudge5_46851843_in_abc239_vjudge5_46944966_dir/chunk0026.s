	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_45
# %bb.44:
	movq	$1, -88(%rbp)
	jmp	.LBB1_48
.LBB1_45:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.46:
	movq	$1, -88(%rbp)
.LBB1_47:
.LBB1_48:
.LBB1_49:
.LBB1_50:
.LBB1_51:
.LBB1_52:
.LBB1_53:
.LBB1_54:
	movq	-88(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_57
.LBB1_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_57:
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
