.Ltmp9:
.LBB0_19:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9240(%rbp)
	movq	-9240(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
