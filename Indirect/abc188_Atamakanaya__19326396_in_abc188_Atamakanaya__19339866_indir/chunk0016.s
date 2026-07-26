.Ltmp5:
.LBB0_15:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1325088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327208(%rbp)
	movq	-1327208(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
