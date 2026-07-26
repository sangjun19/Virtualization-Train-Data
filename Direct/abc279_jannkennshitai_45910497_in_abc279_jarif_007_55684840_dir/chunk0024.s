.LBB0_31:
# %bb.32:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
