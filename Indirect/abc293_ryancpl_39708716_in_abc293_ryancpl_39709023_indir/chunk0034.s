.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	N(%rip), %eax
	movl	%eax, cnt(%rip)
	movl	$0, -152(%rbp)
.LBB0_46:
	movl	-152(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -156(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
