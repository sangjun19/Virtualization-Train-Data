.LBB1_27:
# %bb.28:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB1_29:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602881(%rbp)
	movb	-1602881(%rbp), %al
	testb	$1, %al
	jne	.LBB1_30
	jmp	.LBB1_31
.LBB1_30:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB1_29
.LBB1_31:
	movq	$0, -1600080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB1_32:
	movq	-56(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rcx
	movq	-1602896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
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
	jmp	.LBB1_32
.LBB1_34:
	movq	$1, -56(%rbp)
.LBB1_35:
