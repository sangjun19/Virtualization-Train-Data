.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-1160(%rbp), %rax
	movl	$0, (%rax)
	movq	-1168(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -76(%rbp)
	movl	$1, -80(%rbp)
.LBB0_30:
	movl	-80(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-72(%rbp), %rdx
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$1, -84(%rbp)
.LBB0_33:
	movl	-84(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
