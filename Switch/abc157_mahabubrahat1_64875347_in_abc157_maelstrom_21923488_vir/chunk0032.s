	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.78:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_79:
.LBB0_80:
	movl	-120(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.81:
	movl	-128(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.82:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_83:
.LBB0_84:
	movl	-160(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_87:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
