	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200080(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200836(%rbp)
	movl	-200080(%rbp), %eax
	movl	%eax, -200840(%rbp)
	movl	-200840(%rbp), %ecx
	movl	-200836(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movslq	-200076(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	xorl	%eax, %eax
	addq	$200848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
