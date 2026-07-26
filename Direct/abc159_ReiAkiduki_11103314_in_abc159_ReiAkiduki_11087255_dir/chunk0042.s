.Ltmp33:
.LBB0_49:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4360(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4360(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_54
