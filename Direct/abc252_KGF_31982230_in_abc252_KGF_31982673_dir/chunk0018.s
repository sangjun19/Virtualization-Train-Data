# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -72(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
