.Ltmp13:
.LBB11_26:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1681144(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1681144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1681144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681280(%rbp)
	movq	-1681280(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
