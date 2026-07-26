.Ltmp3:
.LBB0_13:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4801824(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4801824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803928(%rbp)
	movq	-4803928(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
