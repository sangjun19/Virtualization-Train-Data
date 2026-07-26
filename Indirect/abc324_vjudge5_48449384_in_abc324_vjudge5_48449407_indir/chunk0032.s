.Ltmp15:
.LBB0_33:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4720(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6920(%rbp)
	movq	-6920(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
