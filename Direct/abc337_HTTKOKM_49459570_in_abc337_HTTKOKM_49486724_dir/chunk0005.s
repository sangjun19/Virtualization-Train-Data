.Ltmp2:
.LBB0_11:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4804072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4804072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4804072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804120(%rbp)
	movq	-4804120(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54
