.Ltmp19:
.LBB1_37:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2792(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_55
