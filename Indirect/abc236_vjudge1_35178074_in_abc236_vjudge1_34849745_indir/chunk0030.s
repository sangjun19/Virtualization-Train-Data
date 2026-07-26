.Ltmp18:
.LBB0_31:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802960(%rbp)
	movq	-802960(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
