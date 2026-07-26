	movb	-3057(%rbp), %al
	testb	$1, %al
	je	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_88:
.LBB0_89:
.LBB0_90:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.91:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.92:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movb	2(%rax), %al
	movb	%al, -3069(%rbp)
	movb	-3069(%rbp), %al
	testb	$1, %al
	je	.LBB0_94
# %bb.93:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_94:
.LBB0_95:
.LBB0_96:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_97:
	movl	-4(%rbp), %eax
	movl	%eax, -3076(%rbp)
