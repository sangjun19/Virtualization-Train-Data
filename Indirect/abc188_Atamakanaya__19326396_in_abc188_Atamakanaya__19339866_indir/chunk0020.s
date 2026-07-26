.Ltmp9:
.LBB0_19:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325088(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1325088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327240(%rbp)
	movq	-1327240(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
