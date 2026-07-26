.Ltmp24:
.LBB0_42:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movl	(%rax), %eax
	movq	-102504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
