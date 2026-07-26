# %bb.50:
	movl	-572(%rbp), %esi
	addl	$1, %esi
	movl	-568(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-568(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -568(%rbp)
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
