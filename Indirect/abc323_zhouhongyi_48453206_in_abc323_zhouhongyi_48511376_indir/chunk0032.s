.Ltmp3:
.LBB0_13:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-48976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51080(%rbp)
	movq	-51080(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
