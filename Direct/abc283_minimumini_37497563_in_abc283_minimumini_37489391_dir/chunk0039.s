.Ltmp29:
.LBB0_46:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rax
	movq	-5402760(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5402760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5403024(%rbp)
	movq	-5403024(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
