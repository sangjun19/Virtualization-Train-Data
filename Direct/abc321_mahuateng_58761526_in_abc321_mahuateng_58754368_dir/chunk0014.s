.Ltmp11:
.LBB0_20:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movq	-1003560(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003672(%rbp)
	movq	-1003672(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
