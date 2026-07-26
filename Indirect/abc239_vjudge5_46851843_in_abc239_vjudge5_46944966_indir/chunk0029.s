	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	movq	$1, -88(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movq	$1, -88(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movq	-88(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
