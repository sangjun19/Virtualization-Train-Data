.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movq	$0, -4064(%rbp)
	movl	$1, -4068(%rbp)
.LBB0_34:
	cmpl	$500, -4068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4793(%rbp)
	movb	-4793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-4068(%rbp), %eax
	movq	$0, -4064(%rbp,%rax,8)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB0_37:
	movq	-56(%rbp), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	shlq	%rdx
	movq	-64(%rbp), %rax
	movq	%rdx, -4064(%rbp,%rax,8)
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rax
	movq	%rax, -4816(%rbp)
