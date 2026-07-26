.Ltmp24:
.LBB1_41:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19128(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-19128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19352(%rbp)
	movq	-19352(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
