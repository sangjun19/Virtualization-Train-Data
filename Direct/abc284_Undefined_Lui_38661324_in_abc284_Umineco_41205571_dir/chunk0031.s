.Ltmp22:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.39:
# %bb.40:
	leaq	-156(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	callq	fgets@PLT
	leaq	-156(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	$0, -180(%rbp)
.LBB0_41:
	movl	-180(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-176(%rbp), %rdi
	movslq	-180(%rbp), %rax
	imulq	-192(%rbp), %rax
	addq	%rax, %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_44:
	movl	-184(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-176(%rbp), %rsi
	movslq	-184(%rbp), %rax
	imulq	-192(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-184(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -184(%rbp)
