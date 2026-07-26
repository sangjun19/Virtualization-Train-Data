.LBB0_36:
	movq	-1325080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327304(%rbp)
	movq	-1327304(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
