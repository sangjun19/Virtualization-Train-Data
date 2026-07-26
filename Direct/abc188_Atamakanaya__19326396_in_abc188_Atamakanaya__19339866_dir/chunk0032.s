.Ltmp21:
.LBB0_39:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1326888(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1326888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327088(%rbp)
	movq	-1327088(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
