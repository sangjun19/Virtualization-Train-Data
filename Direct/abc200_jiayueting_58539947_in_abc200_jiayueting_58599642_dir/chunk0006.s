.Ltmp3:
.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1832(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
