.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB0_31:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600713(%rbp)
	movb	-1600713(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	$0, -1600080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB0_34:
	movq	-56(%rbp), %rax
	movq	%rax, -1600728(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600736(%rbp), %rcx
	movq	-1600728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-1600088(%rbp), %rsi
	movq	-56(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1600088(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600064(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600064(%rbp,%rax,8)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	$1, -56(%rbp)
.LBB0_37:
