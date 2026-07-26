	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_38:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
