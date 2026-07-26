.Ltmp13:
.LBB1_25:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
# %bb.26:
# %bb.27:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB1_28:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601273(%rbp)
	movb	-1601273(%rbp), %al
	testb	$1, %al
	jne	.LBB1_29
	jmp	.LBB1_30
.LBB1_29:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB1_28
.LBB1_30:
	movq	$0, -1600080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB1_31:
	movq	-56(%rbp), %rax
	movq	%rax, -1601288(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1601296(%rbp)
	movq	-1601296(%rbp), %rcx
	movq	-1601288(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
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
	jmp	.LBB1_31
.LBB1_33:
