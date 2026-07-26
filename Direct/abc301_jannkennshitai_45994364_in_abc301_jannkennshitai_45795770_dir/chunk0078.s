# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-56(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_54:
.LBB0_55:
	movq	-72(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
