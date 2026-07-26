.Ltmp27:
.LBB0_45:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403536(%rbp)
	movq	-403536(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
