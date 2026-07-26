.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-84(%rbp), %r8
	leaq	-88(%rbp), %r9
	leaq	-92(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -6340(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -6344(%rbp)
	movl	-6344(%rbp), %ecx
	movl	-6340(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.44:
	movl	-72(%rbp), %eax
	movl	%eax, -6348(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -6352(%rbp)
	movl	-6352(%rbp), %ecx
	movl	-6348(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	movl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_56
.LBB0_48:
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -6356(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -6360(%rbp)
	movl	-6360(%rbp), %ecx
	movl	-6356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.50:
	movl	-80(%rbp), %eax
	movl	%eax, -6364(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -6368(%rbp)
	movl	-6368(%rbp), %ecx
	movl	-6364(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_53
