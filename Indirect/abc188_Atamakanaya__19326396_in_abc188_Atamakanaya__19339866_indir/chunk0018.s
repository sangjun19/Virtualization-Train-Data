.Ltmp7:
.LBB0_17:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327224(%rbp)
	movq	-1327224(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
