.Ltmp16:
.LBB0_31:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9304(%rbp)
	movq	-9304(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
