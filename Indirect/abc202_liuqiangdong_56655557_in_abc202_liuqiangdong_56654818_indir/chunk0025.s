.Ltmp11:
.LBB0_24:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202824(%rbp)
	jmp	.LBB0_64
