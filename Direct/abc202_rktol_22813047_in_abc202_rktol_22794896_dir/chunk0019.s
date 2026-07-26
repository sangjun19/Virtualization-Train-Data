.Ltmp14:
.LBB0_26:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movl	(%rax), %eax
	movq	-143928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-143928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144072(%rbp)
	movq	-144072(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
