.Ltmp20:
.LBB0_49:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8568(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
