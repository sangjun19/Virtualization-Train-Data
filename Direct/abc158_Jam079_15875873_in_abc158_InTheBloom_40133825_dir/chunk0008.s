.Ltmp5:
.LBB0_14:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-501928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502000(%rbp)
	movq	-502000(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
