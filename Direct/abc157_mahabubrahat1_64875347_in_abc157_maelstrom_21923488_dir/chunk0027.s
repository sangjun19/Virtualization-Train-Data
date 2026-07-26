	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.75:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_76:
.LBB0_77:
	movl	-120(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.78:
	movl	-128(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_80:
.LBB0_81:
	movl	-160(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_84
.LBB0_83:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_84:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
