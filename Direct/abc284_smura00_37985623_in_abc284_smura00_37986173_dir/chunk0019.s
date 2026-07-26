.Ltmp16:
.LBB0_25:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-43080(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43232(%rbp)
	movq	-43232(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
