.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
.LBB0_47:
	movl	-176(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-168(%rbp), %rsi
	movslq	-176(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-172(%rbp), %edx
	movl	%edx, -172(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_49:
