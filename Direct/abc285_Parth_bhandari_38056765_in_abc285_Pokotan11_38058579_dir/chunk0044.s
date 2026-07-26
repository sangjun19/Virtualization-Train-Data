.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-80(%rbp), %eax
	shll	%eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-80(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB0_56:
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_57:
	movq	-104(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
