.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_38:
	movl	-72(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
