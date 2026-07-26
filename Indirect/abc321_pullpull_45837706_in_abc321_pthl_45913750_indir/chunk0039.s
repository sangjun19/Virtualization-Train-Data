.Ltmp20:
.LBB0_37:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1088(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_68
