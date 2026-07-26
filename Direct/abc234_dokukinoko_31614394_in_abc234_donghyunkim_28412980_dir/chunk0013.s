.Ltmp5:
.LBB1_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_26
