.LBB0_41:
# %bb.42:
	movl	$0, -100(%rbp)
.LBB0_43:
	movl	-100(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-100(%rbp), %rax
	leaq	-76(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100(%rbp), %rax
	leaq	-88(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %ecx
	movl	-3064(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-72(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_50:
.LBB0_51:
