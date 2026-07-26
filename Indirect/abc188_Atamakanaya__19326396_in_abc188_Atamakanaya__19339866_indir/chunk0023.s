.Ltmp12:
.LBB0_22:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1325088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327264(%rbp)
	movq	-1327264(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
