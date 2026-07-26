.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %ecx
	movl	$4294967294, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:
	movl	-56(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
