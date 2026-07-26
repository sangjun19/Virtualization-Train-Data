.Ltmp11:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1112(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_33
