# %bb.98:
# %bb.99:
# %bb.100:
# %bb.101:
	movl	-52(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_104
.LBB1_103:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_104:
	movl	$0, -4(%rbp)
.LBB1_105:
	movl	-4(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
