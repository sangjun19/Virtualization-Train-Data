.Ltmp4:
.LBB0_14:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327200(%rbp)
	movq	-1327200(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
