.Ltmp28:
.LBB0_48:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-104024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104288(%rbp)
	movq	-104288(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
