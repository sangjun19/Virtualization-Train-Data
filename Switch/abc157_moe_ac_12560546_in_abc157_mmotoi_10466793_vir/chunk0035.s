# %bb.73:
	movl	-72(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.74:
	movl	-64(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-56(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_77:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.78:
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_82:
# %bb.83:
	movl	$0, -4(%rbp)
.LBB0_84:
	movl	-4(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
