.Ltmp10:
.LBB0_19:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-143928(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-143928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144040(%rbp)
	movq	-144040(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
