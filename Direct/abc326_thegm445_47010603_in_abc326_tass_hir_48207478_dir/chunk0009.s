.Ltmp5:
.LBB1_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	-952(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB1_33
