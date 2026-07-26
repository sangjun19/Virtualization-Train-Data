.Ltmp5:
.LBB0_15:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9208(%rbp)
	movq	-9208(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
