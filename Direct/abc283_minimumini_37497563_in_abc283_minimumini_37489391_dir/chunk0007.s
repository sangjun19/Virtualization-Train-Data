.Ltmp4:
.LBB0_13:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movl	(%rax), %eax
	movq	-5402760(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5402760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402824(%rbp)
	movq	-5402824(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
