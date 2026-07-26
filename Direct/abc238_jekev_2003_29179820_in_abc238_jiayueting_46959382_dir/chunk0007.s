.Ltmp4:
.LBB0_13:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-401064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-401064(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401064(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401128(%rbp)
	movq	-401128(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
