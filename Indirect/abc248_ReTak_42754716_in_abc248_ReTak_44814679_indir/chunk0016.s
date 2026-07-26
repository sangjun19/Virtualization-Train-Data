.Ltmp7:
.LBB1_20:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB1_50
