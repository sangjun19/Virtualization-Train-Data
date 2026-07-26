.Ltmp3:
.LBB0_12:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1706856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706912(%rbp)
	movq	-1706912(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
