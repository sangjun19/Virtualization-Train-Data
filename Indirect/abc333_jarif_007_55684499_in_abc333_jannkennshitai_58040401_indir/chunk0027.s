	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_39:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
