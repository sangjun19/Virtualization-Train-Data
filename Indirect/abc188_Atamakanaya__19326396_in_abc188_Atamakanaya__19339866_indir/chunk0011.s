.Ltmp0:
.LBB0_10:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	leaq	-1325072(%rbp), %rcx
	movq	-1325080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327168(%rbp)
	movq	-1327168(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
