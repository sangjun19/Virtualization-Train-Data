.Ltmp16:
.LBB0_33:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-592(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-592(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_41
