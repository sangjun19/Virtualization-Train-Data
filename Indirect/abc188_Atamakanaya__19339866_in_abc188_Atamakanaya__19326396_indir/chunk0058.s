.Ltmp25:
.LBB0_44:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1325232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325232(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327512(%rbp)
	movq	-1327512(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
