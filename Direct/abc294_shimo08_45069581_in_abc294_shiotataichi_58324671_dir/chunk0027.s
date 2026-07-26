.Ltmp17:
.LBB0_32:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-55512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55680(%rbp)
	movq	-55680(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
