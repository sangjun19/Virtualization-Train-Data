.Ltmp13:
.LBB0_27:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14280(%rbp)
	movq	-14280(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
