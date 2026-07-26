.Ltmp18:
.LBB0_35:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_59
