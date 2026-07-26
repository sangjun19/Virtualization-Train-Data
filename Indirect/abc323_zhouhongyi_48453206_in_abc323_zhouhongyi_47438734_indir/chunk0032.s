.Ltmp3:
.LBB0_13:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51032(%rbp)
	movq	-51032(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
