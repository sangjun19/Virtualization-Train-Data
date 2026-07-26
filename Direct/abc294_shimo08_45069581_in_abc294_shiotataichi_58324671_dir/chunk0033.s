.Ltmp23:
.LBB0_38:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-55512(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55728(%rbp)
	movq	-55728(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
