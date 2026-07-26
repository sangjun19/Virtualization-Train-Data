.Ltmp13:
.LBB0_29:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1325232(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327416(%rbp)
	movq	-1327416(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
