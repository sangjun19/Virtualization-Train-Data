	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.76:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_77:
.LBB0_78:
	movl	-120(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-128(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.80:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_81:
.LBB0_82:
	movl	-160(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_85
.LBB0_84:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_85:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
