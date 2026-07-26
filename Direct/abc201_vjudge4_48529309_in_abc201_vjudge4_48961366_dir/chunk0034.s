.LBB0_41:
# %bb.42:
	movl	$0, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-60(%rbp), %rax
	leaq	-56(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -60(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-60(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -3064(%rbp)
	movslq	-64(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %ecx
	movl	-3064(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
