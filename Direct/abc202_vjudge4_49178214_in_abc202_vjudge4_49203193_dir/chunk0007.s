.Ltmp3:
.LBB0_12:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %eax
	movq	-103592(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103672(%rbp)
	movq	-103672(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
