.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-144(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -152(%rbp)
.LBB0_46:
	movl	-152(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_50
