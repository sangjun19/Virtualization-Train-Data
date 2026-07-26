.Ltmp19:
.LBB0_38:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327320(%rbp)
	movq	-1327320(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
