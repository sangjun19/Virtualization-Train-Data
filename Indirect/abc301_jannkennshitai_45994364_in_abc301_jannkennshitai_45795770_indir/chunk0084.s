# %bb.48:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_56
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-56(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_55:
.LBB0_56:
	movq	-72(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
