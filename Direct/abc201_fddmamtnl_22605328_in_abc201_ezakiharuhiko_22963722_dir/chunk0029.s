.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB1_38:
	movl	-24052(%rbp), %eax
	movl	%eax, -26172(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26176(%rbp)
	movl	-26176(%rbp), %ecx
	movl	-26172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	$0, -24052(%rbp)
.LBB1_41:
	movl	-24052(%rbp), %eax
	movl	%eax, -26180(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26184(%rbp)
	movl	-26184(%rbp), %ecx
	movl	-26180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
.LBB1_43:
	movl	-24056(%rbp), %eax
	movl	%eax, -26188(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26192(%rbp)
	movl	-26192(%rbp), %ecx
	movl	-26188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
