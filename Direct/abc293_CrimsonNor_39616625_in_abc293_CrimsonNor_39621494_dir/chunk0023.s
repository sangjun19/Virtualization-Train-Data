.Ltmp15:
.LBB0_29:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603112(%rbp)
	movq	-1603112(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
