.Ltmp10:
.LBB0_19:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4503640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4503640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503744(%rbp)
	movq	-4503744(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
