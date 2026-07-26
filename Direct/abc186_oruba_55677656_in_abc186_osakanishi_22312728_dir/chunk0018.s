.Ltmp11:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
# %bb.25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_27:
	movl	-56(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	leaq	-43(%rbp), %rdi
	movl	-56(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-43(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	leaq	-43(%rbp), %rdi
	movl	-56(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-43(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_31:
.LBB0_32:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
