.Ltmp6:
.LBB0_15:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-403256(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-403256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403336(%rbp)
	movq	-403336(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
