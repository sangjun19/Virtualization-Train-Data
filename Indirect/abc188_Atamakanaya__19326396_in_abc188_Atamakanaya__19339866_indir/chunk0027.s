.LBB0_27:
	movq	-1325088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327280(%rbp)
	movq	-1327280(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
