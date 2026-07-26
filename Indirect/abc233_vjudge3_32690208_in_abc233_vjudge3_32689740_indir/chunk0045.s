	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200080(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203076(%rbp)
	movl	-200080(%rbp), %eax
	movl	%eax, -203080(%rbp)
	movl	-203080(%rbp), %ecx
	movl	-203076(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movslq	-200076(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_51
.LBB0_54:
	xorl	%eax, %eax
	addq	$203088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
