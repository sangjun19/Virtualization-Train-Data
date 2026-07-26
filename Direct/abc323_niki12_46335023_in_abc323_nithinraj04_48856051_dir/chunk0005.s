.Ltmp2:
.LBB0_11:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12424(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12472(%rbp)
	movq	-12472(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
