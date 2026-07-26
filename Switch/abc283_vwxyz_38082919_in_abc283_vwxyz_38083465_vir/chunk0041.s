.LBB0_42:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %eax
	movq	-700784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	jmp	.LBB0_46
